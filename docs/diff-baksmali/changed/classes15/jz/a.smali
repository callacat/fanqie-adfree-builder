## classes15/jz/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;-><init>()V

    .line 196616
    iput-object v0, p0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 196618
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;-><init>()V

    .line 196623
    iput-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 196625
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
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    move-result-wide v1

    .line 33882118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsFinish(Ljava/lang/Long;)V

    .line 33882125
    iget-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882127
    const-wide/16 v1, 0x1

    .line 33882129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-wide/16 v2, 0x2

    .line 33882135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882138
    move-result-object v2

    .line 33882139
    if-eqz p1, :cond_1f

    .line 33882141
    move-object p1, v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object p1, v2

    .line 33882144
    :goto_20
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setResult(Ljava/lang/Long;)V

    .line 33882147
    iget-object p1, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882149
    if-eqz p2, :cond_28

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v2

    .line 33882153
    :goto_29
    invoke-virtual {p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setUseWhiteBoard(Ljava/lang/Long;)V

    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    new-array p1, p1, [Ljava/lang/String;

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "reportDynamicParamsPerformanceLog \n  "

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    iget-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882168
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    aput-object p2, p1, v0

    .line 33882182
    const-string p2, "PageCardMonitor"

    .line 33882184
    invoke-static {p2, p1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882187
    new-instance p1, Lorg/json/JSONObject;

    .line 33882189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882192
    const-string p2, "type"

    .line 33882194
    const-string v0, "DYNAMIC_PARAMS_PERFORMANCE_LOG"

    .line 33882196
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    iget-object p2, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882201
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882204
    move-result-object p2

    .line 33882205
    const-string v0, "detail"

    .line 33882207
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882210
    iget-object p2, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882212
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->getUseWhiteBoard()Ljava/lang/Long;

    .line 33882215
    move-result-object p2

    .line 33882216
    const-string v0, "isWhiteBoard"

    .line 33882218
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882221
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 33882223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882226
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882113
    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v1

    .line 33882118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsFinish(Ljava/lang/Long;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882126
    .line 33882127
    const-wide/16 v1, 0x1

    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-wide/16 v2, 0x2

    .line 33882134
    .line 33882135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    if-eqz p1, :cond_1f

    .line 33882140
    .line 33882141
    move-object p1, v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object p1, v2

    .line 33882144
    :goto_20
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setResult(Ljava/lang/Long;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p1, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v2

    .line 33882153
    :goto_29
    invoke-virtual {p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setUseWhiteBoard(Ljava/lang/Long;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    new-array p1, p1, [Ljava/lang/String;

    .line 33882158
    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "reportDynamicParamsPerformanceLog \n  "

    .line 33882162
    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882167
    .line 33882168
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    aput-object p2, p1, v0

    .line 33882181
    .line 33882182
    const-string p2, "PageCardMonitor"

    .line 33882183
    .line 33882184
    invoke-static {p2, p1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p1, Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p2, "type"

    .line 33882193
    .line 33882194
    const-string v0, "DYNAMIC_PARAMS_PERFORMANCE_LOG"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882200
    .line 33882201
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    const-string v0, "detail"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p2, p0, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882211
    .line 33882212
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->getUseWhiteBoard()Ljava/lang/Long;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    const-string v0, "isWhiteBoard"

    .line 33882217
    .line 33882218
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882219
    .line 33882220
    .line 33882221
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 33882222
    .line 33882223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/String;

    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    const-string v2, "reportLoadPerformanceLog \n  "

    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-object v2, p0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 262156
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const-string v1, "PageCardMonitor"

    .line 262172
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262175
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    const-string v1, "type"

    .line 262182
    const-string v2, "LOAD_PERFORMANCE_LOG"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    iget-object v1, p0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 262189
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v2, "detail"

    .line 262195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262198
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/String;

    .line 262146
    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v2, "reportLoadPerformanceLog \n  "

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 262155
    .line 262156
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const-string v1, "PageCardMonitor"

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "type"

    .line 262181
    .line 262182
    const-string v2, "LOAD_PERFORMANCE_LOG"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 262188
    .line 262189
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v2, "detail"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    .line 262197
    .line 262198
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


