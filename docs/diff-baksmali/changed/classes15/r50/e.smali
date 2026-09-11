## classes15/r50/e.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80792

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "StatsMonitor"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lr50/e;->f:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80792

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "StatsMonitor"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lr50/e;->f:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lq50/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lq50/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lr50/e;->a:Z

    .line 16908294
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908299
    iput-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 16908301
    iput-object p1, p0, Lr50/e;->e:Lq50/b;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq50/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lr50/e;->a:Z

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lr50/e;->e:Lq50/b;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static a(Ljava/util/Map;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    :try_start_c
    const-string v1, "event"

    .line 33882126
    const-string v2, "sdk_stats"

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    new-instance v1, Lorg/json/JSONObject;

    .line 33882133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p0

    .line 33882144
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_44

    .line 33882150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Ljava/lang/Integer;

    .line 33882162
    if-eqz v3, :cond_20

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    move-result v4

    .line 33882168
    if-lez v4, :cond_20

    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/String;

    .line 33882176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    goto :goto_20

    .line 33882180
    :cond_44
    const-string p0, "params"

    .line 33882182
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    const-string p0, "local_time_ms"

    .line 33882187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882190
    move-result-wide v1

    .line 33882191
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882194
    const-string p0, "event_id"

    .line 33882196
    sget-object v1, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882201
    move-result-wide v1

    .line 33882202
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882205
    const-string p0, "datetime"

    .line 33882207
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 33882210
    move-result-object v1

    .line 33882211
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_67

    .line 33882214
    goto :goto_79

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    move-object v5, p0

    .line 33882217
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882220
    move-result-object v1

    .line 33882221
    const/16 v2, 0x8

    .line 33882223
    sget-object v3, Lr50/e;->f:Ljava/util/List;

    .line 33882225
    const-string v4, "appendMapToJSONArray failed"

    .line 33882227
    const/4 p0, 0x0

    .line 33882228
    new-array v6, p0, [Ljava/lang/Object;

    .line 33882230
    invoke-interface/range {v1 .. v6}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882233
    :goto_79
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    :try_start_c
    const-string v1, "event"

    .line 33882125
    .line 33882126
    const-string v2, "sdk_stats"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_44

    .line 33882149
    .line 33882150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882155
    .line 33882156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    if-eqz v3, :cond_20

    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-lez v4, :cond_20

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_20

    .line 33882180
    :cond_44
    const-string p0, "params"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p0, "local_time_ms"

    .line 33882186
    .line 33882187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v1

    .line 33882191
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p0, "event_id"

    .line 33882195
    .line 33882196
    sget-object v1, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v1

    .line 33882202
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p0, "datetime"

    .line 33882206
    .line 33882207
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_67

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_79

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    move-object v5, p0

    .line 33882217
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v1

    .line 33882221
    const/16 v2, 0x8

    .line 33882222
    .line 33882223
    sget-object v3, Lr50/e;->f:Ljava/util/List;

    .line 33882224
    .line 33882225
    const-string v4, "appendMapToJSONArray failed"

    .line 33882226
    .line 33882227
    const/4 p0, 0x0

    .line 33882228
    new-array v6, p0, [Ljava/lang/Object;

    .line 33882229
    .line 33882230
    invoke-interface/range {v1 .. v6}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final b(J)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(J)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    new-instance v0, Landroid/util/Pair;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 17039383
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039385
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039388
    new-instance v1, Landroid/util/Pair;

    .line 17039390
    iget-object v2, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039392
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039397
    move-result v2

    .line 17039398
    int-to-long v2, v2

    .line 17039399
    const-wide/16 v4, 0x1e

    .line 17039401
    mul-long v2, v2, v4

    .line 17039403
    sub-long/2addr p1, v2

    .line 17039404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039411
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/util/Pair;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Landroid/util/Pair;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039391
    .line 17039392
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    int-to-long v2, v2

    .line 17039399
    const-wide/16 v4, 0x1e

    .line 17039400
    .line 17039401
    mul-long v2, v2, v4

    .line 17039402
    .line 17039403
    sub-long/2addr p1, v2

    .line 17039404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v1
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lr50/e;->a:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    new-instance v0, Lr50/e$a;

    .line 33751047
    invoke-direct {v0, p2, p1}, Lr50/e$a;-><init>(Ljava/lang/String;I)V

    .line 33751050
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751052
    if-eqz p1, :cond_1a

    .line 33751054
    const/16 p2, 0x10

    .line 33751056
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33751059
    move-result-object p2

    .line 33751060
    const-wide/16 v0, 0x10

    .line 33751062
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-virtual {p0, v0}, Lr50/e;->d(Lr50/e$a;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lr50/e;->a:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    new-instance v0, Lr50/e$a;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p2, p1}, Lr50/e$a;-><init>(Ljava/lang/String;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_1a

    .line 33751053
    .line 33751054
    const/16 p2, 0x10

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    const-wide/16 v0, 0x10

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-virtual {p0, v0}, Lr50/e;->d(Lr50/e$a;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final d(Lr50/e$a;)V
[MOD-CHANGED]
.method public final d(Lr50/e$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039365
    iget-object v2, p1, Lr50/e$a;->a:Ljava/lang/String;

    .line 17039367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/Integer;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget v2, p1, Lr50/e$a;->b:I

    .line 17039385
    add-int/2addr v1, v2

    .line 17039386
    iget-object v2, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039388
    iget-object p1, p1, Lr50/e$a;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_39

    .line 17039400
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    if-eqz p1, :cond_38

    .line 17039404
    const/16 v0, 0x8

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039409
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039411
    const-wide/16 v1, 0x1f4

    .line 17039413
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039416
    :cond_38
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lr50/e$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039364
    .line 17039365
    iget-object v2, p1, Lr50/e$a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget v2, p1, Lr50/e$a;->b:I

    .line 17039384
    .line 17039385
    add-int/2addr v1, v2

    .line 17039386
    iget-object v2, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lr50/e$a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_39

    .line 17039400
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_38

    .line 17039403
    .line 17039404
    const/16 v0, 0x8

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039410
    .line 17039411
    const-wide/16 v1, 0x1f4

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const-string v1, "uptime"

    .line 393223
    const-wide/16 v2, 0x0

    .line 393225
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393228
    move-result-wide v0

    .line 393229
    cmp-long v4, v0, v2

    .line 393231
    if-lez v4, :cond_33

    .line 393233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393236
    move-result-wide v2

    .line 393237
    sub-long/2addr v2, v0

    .line 393238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393240
    iget-object v1, p0, Lr50/e;->e:Lq50/b;

    .line 393242
    iget v1, v1, Lq50/b;->i:I

    .line 393244
    int-to-long v4, v1

    .line 393245
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393248
    move-result-wide v0

    .line 393249
    cmp-long v4, v2, v0

    .line 393251
    if-lez v4, :cond_33

    .line 393253
    iget-object v0, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 393255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393266
    return-void

    .line 393267
    :cond_33
    iget-object v0, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_40

    .line 393279
    return-void

    .line 393280
    :cond_40
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393282
    monitor-enter v1

    .line 393283
    :try_start_43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v0

    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_ab

    .line 393297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/util/Map$Entry;

    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393312
    move-result v4

    .line 393313
    if-nez v4, :cond_4b

    .line 393315
    const-string v4, "uptime"

    .line 393317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393324
    move-result v4

    .line 393325
    if-eqz v4, :cond_70

    .line 393327
    goto :goto_4b

    .line 393328
    :cond_70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v4

    .line 393332
    if-eqz v4, :cond_81

    .line 393334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393337
    move-result-object v2

    .line 393338
    check-cast v2, Ljava/lang/Integer;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393343
    move-result v2

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v2, 0x0

    .line 393346
    :goto_82
    iget-object v4, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393348
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393350
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    move-result-object v4

    .line 393354
    check-cast v4, Ljava/lang/Integer;

    .line 393356
    if-nez v4, :cond_9a

    .line 393358
    iget-object v4, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v2

    .line 393364
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393366
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    goto :goto_4b

    .line 393370
    :cond_9a
    iget-object v5, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393375
    move-result v4

    .line 393376
    add-int/2addr v2, v4

    .line 393377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v2

    .line 393381
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393383
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    goto :goto_4b

    .line 393387
    :cond_ab
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_43 .. :try_end_ac} :catchall_bd

    .line 393388
    iget-object v0, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393390
    if-eqz v0, :cond_bc

    .line 393392
    const/16 v1, 0x8

    .line 393394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393397
    iget-object v0, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393399
    const-wide/16 v2, 0x1f4

    .line 393401
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393404
    :cond_bc
    return-void

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 393407
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const-string v1, "uptime"

    .line 393222
    .line 393223
    const-wide/16 v2, 0x0

    .line 393224
    .line 393225
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v0

    .line 393229
    cmp-long v4, v0, v2

    .line 393230
    .line 393231
    if-lez v4, :cond_33

    .line 393232
    .line 393233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v2

    .line 393237
    sub-long/2addr v2, v0

    .line 393238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393239
    .line 393240
    iget-object v1, p0, Lr50/e;->e:Lq50/b;

    .line 393241
    .line 393242
    iget v1, v1, Lq50/b;->i:I

    .line 393243
    .line 393244
    int-to-long v4, v1

    .line 393245
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v0

    .line 393249
    cmp-long v4, v2, v0

    .line 393250
    .line 393251
    if-lez v4, :cond_33

    .line 393252
    .line 393253
    iget-object v0, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 393254
    .line 393255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393264
    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    iget-object v0, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 393268
    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_40

    .line 393278
    .line 393279
    return-void

    .line 393280
    :cond_40
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393281
    .line 393282
    monitor-enter v1

    .line 393283
    :try_start_43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_ab

    .line 393296
    .line 393297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/util/Map$Entry;

    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-nez v4, :cond_4b

    .line 393314
    .line 393315
    const-string v4, "uptime"

    .line 393316
    .line 393317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v4

    .line 393325
    if-eqz v4, :cond_70

    .line 393326
    .line 393327
    goto :goto_4b

    .line 393328
    :cond_70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    if-eqz v4, :cond_81

    .line 393333
    .line 393334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    check-cast v2, Ljava/lang/Integer;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v2, 0x0

    .line 393346
    :goto_82
    iget-object v4, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393347
    .line 393348
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393349
    .line 393350
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    check-cast v4, Ljava/lang/Integer;

    .line 393355
    .line 393356
    if-nez v4, :cond_9a

    .line 393357
    .line 393358
    iget-object v4, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393359
    .line 393360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393365
    .line 393366
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    goto :goto_4b

    .line 393370
    :cond_9a
    iget-object v5, p0, Lr50/e;->c:Ljava/util/Map;

    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393373
    .line 393374
    .line 393375
    move-result v4

    .line 393376
    add-int/2addr v2, v4

    .line 393377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393382
    .line 393383
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    goto :goto_4b

    .line 393387
    :cond_ab
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_43 .. :try_end_ac} :catchall_bd

    .line 393388
    iget-object v0, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393389
    .line 393390
    if-eqz v0, :cond_bc

    .line 393391
    .line 393392
    const/16 v1, 0x8

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393398
    .line 393399
    const-wide/16 v2, 0x1f4

    .line 393400
    .line 393401
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    return-void

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 393407
    throw v0
.end method


.method public final f(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_77

    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_77

    .line 17104905
    :cond_9
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104907
    monitor-enter v0

    .line 17104908
    :try_start_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_64

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    if-eqz v3, :cond_38

    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/lang/Integer;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    iget-object v3, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104955
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104957
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Ljava/lang/Integer;

    .line 17104963
    if-eqz v3, :cond_14

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    move-result v3

    .line 17104969
    sub-int/2addr v3, v1

    .line 17104970
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_58

    .line 17104976
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104978
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104980
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_14

    .line 17104984
    :cond_58
    iget-object v3, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104992
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    goto :goto_14

    .line 17104996
    :cond_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_74

    .line 17104997
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104999
    const/16 v0, 0x8

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17105004
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17105006
    const-wide/16 v1, 0x1f4

    .line 17105008
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105011
    return-void

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_77

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_77

    .line 17104905
    :cond_9
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104906
    .line 17104907
    monitor-enter v0

    .line 17104908
    :try_start_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_64

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    if-eqz v3, :cond_38

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    iget-object v3, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104954
    .line 17104955
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_14

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    sub-int/2addr v3, v1

    .line 17104970
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_58

    .line 17104975
    .line 17104976
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104977
    .line 17104978
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_14

    .line 17104984
    :cond_58
    iget-object v3, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_14

    .line 17104996
    :cond_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_74

    .line 17104997
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104998
    .line 17104999
    const/16 v0, 0x8

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17105005
    .line 17105006
    const-wide/16 v1, 0x1f4

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105009
    .line 17105010
    .line 17105011
    return-void

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eq v0, v1, :cond_1c

    .line 17104903
    const/16 v1, 0x10

    .line 17104905
    if-eq v0, v1, :cond_14

    .line 17104907
    const/16 p1, 0x18

    .line 17104909
    if-eq v0, p1, :cond_10

    .line 17104911
    goto :goto_69

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lr50/e;->e()V

    .line 17104915
    goto :goto_69

    .line 17104916
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104918
    check-cast p1, Lr50/e$a;

    .line 17104920
    invoke-virtual {p0, p1}, Lr50/e;->d(Lr50/e$a;)V

    .line 17104923
    goto :goto_69

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 17104926
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104935
    monitor-enter v0

    .line 17104936
    :try_start_28
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104938
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_5c

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Ljava/lang/String;

    .line 17104966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v5

    .line 17104970
    if-eqz v5, :cond_57

    .line 17104972
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Ljava/lang/Integer;

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    move-result v3

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104987
    goto :goto_34

    .line 17104988
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_28 .. :try_end_5d} :catchall_6a

    .line 17104989
    const-string v0, "uptime"

    .line 17104991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104994
    move-result-wide v3

    .line 17104995
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105001
    :goto_69
    return v2

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eq v0, v1, :cond_1c

    .line 17104902
    .line 17104903
    const/16 v1, 0x10

    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_14

    .line 17104906
    .line 17104907
    const/16 p1, 0x18

    .line 17104908
    .line 17104909
    if-eq v0, p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_69

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lr50/e;->e()V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_69

    .line 17104916
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    check-cast p1, Lr50/e$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Lr50/e;->d(Lr50/e$a;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_69

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104934
    .line 17104935
    monitor-enter v0

    .line 17104936
    :try_start_28
    iget-object v1, p0, Lr50/e;->c:Ljava/util/Map;

    .line 17104937
    .line 17104938
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_5c

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    if-eqz v5, :cond_57

    .line 17104971
    .line 17104972
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_34

    .line 17104988
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_28 .. :try_end_5d} :catchall_6a

    .line 17104989
    const-string v0, "uptime"

    .line 17104990
    .line 17104991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v3

    .line 17104995
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return v2

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 17105004
    throw p1
.end method


