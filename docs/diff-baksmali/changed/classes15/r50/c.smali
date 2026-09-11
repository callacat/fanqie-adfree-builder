## classes15/r50/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8078e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "NetworkMonitor"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lr50/c;->f:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8078e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "NetworkMonitor"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lr50/c;->f:Ljava/util/List;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Lr50/c;->e:Lq50/b;

    .line 16908300
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lr50/c;->e:Lq50/b;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Ljava/util/Map;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 8

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
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_6b

    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lr50/c$a;

    .line 33882145
    if-eqz v0, :cond_f

    .line 33882147
    new-instance v1, Lorg/json/JSONObject;

    .line 33882149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882152
    const-string v2, "event"

    .line 33882154
    const-string v3, "sdk_network"

    .line 33882156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    invoke-virtual {v0}, Lr50/c$a;->b()Lorg/json/JSONObject;

    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v2, "params"

    .line 33882165
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    const-string v0, "local_time_ms"

    .line 33882170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    move-result-wide v2

    .line 33882174
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882177
    const-string v0, "event_id"

    .line 33882179
    sget-object v2, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882184
    move-result-wide v2

    .line 33882185
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882188
    const-string v0, "datetime"

    .line 33882190
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

    .line 33882200
    goto :goto_f

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    move-object v4, p0

    .line 33882203
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882206
    move-result-object v0

    .line 33882207
    const/16 v1, 0x8

    .line 33882209
    sget-object v2, Lr50/c;->f:Ljava/util/List;

    .line 33882211
    const-string v3, "appendMapToJSONArray failed"

    .line 33882213
    const/4 p0, 0x0

    .line 33882214
    new-array v5, p0, [Ljava/lang/Object;

    .line 33882216
    invoke-interface/range {v0 .. v5}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 8

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
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_6b

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lr50/c$a;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_f

    .line 33882146
    .line 33882147
    new-instance v1, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, "event"

    .line 33882153
    .line 33882154
    const-string v3, "sdk_network"

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Lr50/c$a;->b()Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v2, "params"

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "local_time_ms"

    .line 33882169
    .line 33882170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v2

    .line 33882174
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "event_id"

    .line 33882178
    .line 33882179
    sget-object v2, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v2

    .line 33882185
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, "datetime"

    .line 33882189
    .line 33882190
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_f

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    move-object v4, p0

    .line 33882203
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    const/16 v1, 0x8

    .line 33882208
    .line 33882209
    sget-object v2, Lr50/c;->f:Ljava/util/List;

    .line 33882210
    .line 33882211
    const-string v3, "appendMapToJSONArray failed"

    .line 33882212
    .line 33882213
    const/4 p0, 0x0

    .line 33882214
    new-array v5, p0, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-interface/range {v0 .. v5}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public final b(J)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(J)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr50/c$a;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104906
    new-instance v0, Landroid/util/Pair;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 17104919
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17104924
    monitor-enter v1

    .line 17104925
    :try_start_1d
    iget-object v2, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17104927
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_68

    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lr50/c$a;

    .line 17104961
    if-nez v3, :cond_44

    .line 17104963
    goto :goto_29

    .line 17104964
    :cond_44
    iget-object v5, v3, Lr50/c$a;->a:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v5

    .line 17104970
    iget-object v6, v3, Lr50/c$a;->b:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104975
    move-result v6

    .line 17104976
    add-int/2addr v5, v6

    .line 17104977
    iget-object v6, v3, Lr50/c$a;->h:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104982
    move-result v6

    .line 17104983
    add-int/2addr v5, v6

    .line 17104984
    int-to-long v5, v5

    .line 17104985
    const-wide/16 v7, 0xc8

    .line 17104987
    add-long/2addr v5, v7

    .line 17104988
    sub-long/2addr p1, v5

    .line 17104989
    const-wide/16 v5, 0x0

    .line 17104991
    cmp-long v7, p1, v5

    .line 17104993
    if-gtz v7, :cond_64

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    goto :goto_29

    .line 17105000
    :cond_68
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_1d .. :try_end_69} :catchall_73

    .line 17105001
    new-instance v1, Landroid/util/Pair;

    .line 17105003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105010
    return-object v1

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr50/c$a;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    new-instance v0, Landroid/util/Pair;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17104923
    .line 17104924
    monitor-enter v1

    .line 17104925
    :try_start_1d
    iget-object v2, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17104926
    .line 17104927
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_68

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lr50/c$a;

    .line 17104960
    .line 17104961
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_29

    .line 17104964
    :cond_44
    iget-object v5, v3, Lr50/c$a;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    iget-object v6, v3, Lr50/c$a;->b:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v6

    .line 17104976
    add-int/2addr v5, v6

    .line 17104977
    iget-object v6, v3, Lr50/c$a;->h:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v6

    .line 17104983
    add-int/2addr v5, v6

    .line 17104984
    int-to-long v5, v5

    .line 17104985
    const-wide/16 v7, 0xc8

    .line 17104986
    .line 17104987
    add-long/2addr v5, v7

    .line 17104988
    sub-long/2addr p1, v5

    .line 17104989
    const-wide/16 v5, 0x0

    .line 17104990
    .line 17104991
    cmp-long v7, p1, v5

    .line 17104992
    .line 17104993
    if-gtz v7, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_29

    .line 17105000
    :cond_68
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_1d .. :try_end_69} :catchall_73

    .line 17105001
    new-instance v1, Landroid/util/Pair;

    .line 17105002
    .line 17105003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v1

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 17105013
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 327698
    monitor-enter v1

    .line 327699
    :try_start_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_56

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_1b

    .line 327731
    const-string v3, "uptime"

    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_40

    .line 327743
    goto :goto_1b

    .line 327744
    :cond_40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/String;

    .line 327750
    invoke-static {v2}, Lr50/c$a;->a(Ljava/lang/String;)Lr50/c$a;

    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_1b

    .line 327756
    iget-object v3, p0, Lr50/c;->c:Ljava/util/Map;

    .line 327758
    iget-object v4, v2, Lr50/c$a;->a:Ljava/lang/String;

    .line 327760
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327762
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    goto :goto_1b

    .line 327766
    :cond_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_13 .. :try_end_57} :catchall_68

    .line 327767
    iget-object v0, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327769
    if-eqz v0, :cond_67

    .line 327771
    const/16 v1, 0x8

    .line 327773
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327776
    iget-object v0, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327778
    const-wide/16 v2, 0x1f4

    .line 327780
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327783
    :cond_67
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 327786
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 327697
    .line 327698
    monitor-enter v1

    .line 327699
    :try_start_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_56

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_1b

    .line 327730
    .line 327731
    const-string v3, "uptime"

    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_1b

    .line 327744
    :cond_40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-static {v2}, Lr50/c$a;->a(Ljava/lang/String;)Lr50/c$a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_1b

    .line 327755
    .line 327756
    iget-object v3, p0, Lr50/c;->c:Ljava/util/Map;

    .line 327757
    .line 327758
    iget-object v4, v2, Lr50/c$a;->a:Ljava/lang/String;

    .line 327759
    .line 327760
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327761
    .line 327762
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_1b

    .line 327766
    :cond_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_13 .. :try_end_57} :catchall_68

    .line 327767
    iget-object v0, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327768
    .line 327769
    if-eqz v0, :cond_67

    .line 327770
    .line 327771
    const/16 v1, 0x8

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327777
    .line 327778
    const-wide/16 v2, 0x1f4

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 327786
    throw v0
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    if-eq v0, v1, :cond_30

    .line 17170438
    const/16 v2, 0x10

    .line 17170440
    if-eq v0, v2, :cond_14

    .line 17170442
    const/16 p1, 0x18

    .line 17170444
    if-eq v0, p1, :cond_10

    .line 17170446
    goto/16 :goto_86

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lr50/c;->c()V

    .line 17170451
    goto :goto_86

    .line 17170452
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170454
    check-cast p1, Lr50/c$a;

    .line 17170456
    iget-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170458
    iget-object v2, p1, Lr50/c$a;->a:Ljava/lang/String;

    .line 17170460
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170462
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    iget-object p1, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170467
    if-eqz p1, :cond_86

    .line 17170469
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170472
    iget-object p1, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170474
    const-wide/16 v2, 0x1f4

    .line 17170476
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170479
    goto :goto_86

    .line 17170480
    :cond_30
    iget-object p1, p0, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 17170482
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170488
    monitor-enter v0

    .line 17170489
    :try_start_39
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170491
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170493
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170496
    move-result v1

    .line 17170497
    int-to-long v1, v1

    .line 17170498
    const-wide/16 v3, 0xc8

    .line 17170500
    cmp-long v5, v1, v3

    .line 17170502
    if-lez v5, :cond_52

    .line 17170504
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170507
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170509
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170511
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170514
    :cond_52
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170516
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_82

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lr50/c$a;

    .line 17170550
    invoke-virtual {v2}, Lr50/c$a;->c()Lorg/json/JSONObject;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    goto :goto_5e

    .line 17170562
    :cond_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_39 .. :try_end_83} :catchall_88

    .line 17170563
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170566
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 17170567
    return p1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x8

    .line 17170435
    .line 17170436
    if-eq v0, v1, :cond_30

    .line 17170437
    .line 17170438
    const/16 v2, 0x10

    .line 17170439
    .line 17170440
    if-eq v0, v2, :cond_14

    .line 17170441
    .line 17170442
    const/16 p1, 0x18

    .line 17170443
    .line 17170444
    if-eq v0, p1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_86

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lr50/c;->c()V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_86

    .line 17170452
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast p1, Lr50/c$a;

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170457
    .line 17170458
    iget-object v2, p1, Lr50/c$a;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_86

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170473
    .line 17170474
    const-wide/16 v2, 0x1f4

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_86

    .line 17170480
    :cond_30
    iget-object p1, p0, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v0, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170487
    .line 17170488
    monitor-enter v0

    .line 17170489
    :try_start_39
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170490
    .line 17170491
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    int-to-long v1, v1

    .line 17170498
    const-wide/16 v3, 0xc8

    .line 17170499
    .line 17170500
    cmp-long v5, v1, v3

    .line 17170501
    .line 17170502
    if-lez v5, :cond_52

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170508
    .line 17170509
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object v1, p0, Lr50/c;->c:Ljava/util/Map;

    .line 17170515
    .line 17170516
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_82

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170537
    .line 17170538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lr50/c$a;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lr50/c$a;->c()Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_5e

    .line 17170562
    :cond_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_39 .. :try_end_83} :catchall_88

    .line 17170563
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 17170567
    return p1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 17170570
    throw p1
.end method


