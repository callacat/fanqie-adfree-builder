## classes6/a66/u.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, La66/u;

    .line 262152
    invoke-direct {v0}, La66/u;-><init>()V

    .line 262155
    sput-object v0, La66/u;->a:La66/u;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReaderSDKBiz-CssDataHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, La66/u;->d:Ljava/util/Map;

    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262185
    sput-object v0, La66/u;->e:Ljava/util/Map;

    .line 262187
    new-instance v0, La66/b;

    .line 262189
    invoke-direct {v0}, La66/b;-><init>()V

    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, La66/u;->f:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, La66/u;

    .line 262151
    .line 262152
    invoke-direct {v0}, La66/u;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, La66/u;->a:La66/u;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReaderSDKBiz-CssDataHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, La66/u;->d:Ljava/util/Map;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, La66/u;->e:Ljava/util/Map;

    .line 262186
    .line 262187
    new-instance v0, La66/b;

    .line 262188
    .line 262189
    invoke-direct {v0}, La66/b;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, La66/u;->f:Lkotlin/Lazy;

    .line 262197
    .line 262198
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Ljava/lang/Iterable;

    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_37

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    move-object v3, v1

    .line 33882139
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882141
    sget-object v4, La66/u;->a:La66/u;

    .line 33882143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/String;

    .line 33882149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p0, v3}, La66/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33882159
    move-result v3

    .line 33882160
    xor-int/2addr v2, v3

    .line 33882161
    if-eqz v2, :cond_f

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    goto :goto_f

    .line 33882167
    :cond_37
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, La66/m;

    .line 33882173
    invoke-direct {v0, p0}, La66/m;-><init>(Ljava/lang/String;)V

    .line 33882176
    new-instance p0, La66/n;

    .line 33882178
    invoke-direct {p0, v0}, La66/n;-><init>(La66/m;)V

    .line 33882181
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882184
    move-result-object p0

    .line 33882185
    new-array p1, v2, [Z

    .line 33882187
    new-instance v0, La66/o;

    .line 33882189
    invoke-direct {v0}, La66/o;-><init>()V

    .line 33882192
    new-instance v1, La66/p;

    .line 33882194
    invoke-direct {v1, v0}, La66/p;-><init>(La66/o;)V

    .line 33882197
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33882200
    move-result-object p0

    .line 33882201
    new-instance p1, La66/q;

    .line 33882203
    invoke-direct {p1}, La66/q;-><init>()V

    .line 33882206
    new-instance v0, La66/r;

    .line 33882208
    invoke-direct {v0, p1}, La66/r;-><init>(La66/q;)V

    .line 33882211
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882222
    move-result-object p0

    .line 33882223
    const/4 p1, 0x0

    .line 33882224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882227
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Ljava/lang/Iterable;

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_37

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    move-object v3, v1

    .line 33882139
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    sget-object v4, La66/u;->a:La66/u;

    .line 33882142
    .line 33882143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p0, v3}, La66/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    xor-int/2addr v2, v3

    .line 33882161
    if-eqz v2, :cond_f

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_f

    .line 33882167
    :cond_37
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, La66/m;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0}, La66/m;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p0, La66/n;

    .line 33882177
    .line 33882178
    invoke-direct {p0, v0}, La66/n;-><init>(La66/m;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    new-array p1, v2, [Z

    .line 33882186
    .line 33882187
    new-instance v0, La66/o;

    .line 33882188
    .line 33882189
    invoke-direct {v0}, La66/o;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, La66/p;

    .line 33882193
    .line 33882194
    invoke-direct {v1, v0}, La66/p;-><init>(La66/o;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    new-instance p1, La66/q;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, La66/q;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance v0, La66/r;

    .line 33882207
    .line 33882208
    invoke-direct {v0, p1}, La66/r;-><init>(La66/q;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    const/4 p1, 0x0

    .line 33882224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, La66/u;->d:Ljava/util/Map;

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/util/HashMap;

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    const-string v1, "cssMap"

    .line 17039380
    invoke-static {p0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/HashMap;

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039388
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, La66/u;->d:Ljava/util/Map;

    .line 17039365
    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    const-string v1, "cssMap"

    .line 17039379
    .line 17039380
    invoke-static {p0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    return-object v1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 33882116
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33882123
    move-result-object p0

    .line 33882124
    const-string v1, "css"

    .line 33882126
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882132
    move-result p0

    .line 33882133
    if-nez p0, :cond_42

    .line 33882135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882138
    move-result p0

    .line 33882139
    if-nez p0, :cond_42

    .line 33882141
    sget-object p0, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "create file"

    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v2, " failed"

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    const-string v3, "experience"

    .line 33882175
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    :cond_42
    :try_start_42
    new-instance p0, Ljava/net/URL;

    .line 33882180
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33882186
    move-result-object p1
    :try_end_4b
    .catch Ljava/net/MalformedURLException; {:try_start_42 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :catch_4c
    nop

    .line 33882189
    :goto_4d
    sget-object p0, La66/u;->e:Ljava/util/Map;

    .line 33882191
    move-object v1, p0

    .line 33882192
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882194
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Ljava/lang/String;

    .line 33882200
    if-nez v1, :cond_67

    .line 33882202
    invoke-static {p1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882212
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    :cond_67
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882217
    invoke-direct {p0, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882220
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    const-string v1, "css"

    .line 33882125
    .line 33882126
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    if-nez p0, :cond_42

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    if-nez p0, :cond_42

    .line 33882140
    .line 33882141
    sget-object p0, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "create file"

    .line 33882146
    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, " failed"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    const-string v3, "experience"

    .line 33882174
    .line 33882175
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :try_start_42
    new-instance p0, Ljava/net/URL;

    .line 33882179
    .line 33882180
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1
    :try_end_4b
    .catch Ljava/net/MalformedURLException; {:try_start_42 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :catch_4c
    nop

    .line 33882189
    :goto_4d
    sget-object p0, La66/u;->e:Ljava/util/Map;

    .line 33882190
    .line 33882191
    move-object v1, p0

    .line 33882192
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Ljava/lang/String;

    .line 33882199
    .line 33882200
    if-nez v1, :cond_67

    .line 33882201
    .line 33882202
    invoke-static {p1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882216
    .line 33882217
    invoke-direct {p0, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->enable:Z

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816589
    sget-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->Companion:Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816597
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816599
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, ""

    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 33816611
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816614
    sget-object p1, La66/u;->d:Ljava/util/Map;

    .line 33816616
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    const-string p1, "cssMap"

    .line 33816621
    const/4 v1, -0x1

    .line 33816622
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33816625
    invoke-static {p0, v0}, La66/u;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->enable:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_21

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->Companion:Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, ""

    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, La66/u;->d:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "cssMap"

    .line 33816620
    .line 33816621
    const/4 v1, -0x1

    .line 33816622
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p0, v0}, La66/u;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method


.method public static e(Lcom/dragon/reader/lib/ReaderClient;Lio/reactivex/Single;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/reader/lib/ReaderClient;Lio/reactivex/Single;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v2, La66/k;

    .line 33751054
    invoke-direct {v2, v0, v1, p0}, La66/k;-><init>(JLcom/dragon/reader/lib/ReaderClient;)V

    .line 33751057
    new-instance v0, La66/l;

    .line 33751059
    invoke-direct {v0, v2}, La66/l;-><init>(La66/k;)V

    .line 33751062
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/ReaderClient;->addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/reader/lib/ReaderClient;Lio/reactivex/Single;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v2, La66/k;

    .line 33751053
    .line 33751054
    invoke-direct {v2, v0, v1, p0}, La66/k;-><init>(JLcom/dragon/reader/lib/ReaderClient;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v0, La66/l;

    .line 33751058
    .line 33751059
    invoke-direct {v0, v2}, La66/l;-><init>(La66/k;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/ReaderClient;->addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


