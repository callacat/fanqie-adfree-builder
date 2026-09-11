## classes6/com/dragon/read/reader/aibook/data/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ae94

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/aibook/data/q$b;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const-string v1, "AiBook-Data-HistoryMsg"

    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lcom/dragon/read/reader/aibook/data/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "ai_query_history_msg"

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "ai_query_history_msg_time"

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 262185
    new-instance v0, Landroid/content/IntentFilter;

    .line 262187
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262190
    const-string v1, "clear_disk_cache"

    .line 262192
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262195
    new-instance v1, Lcom/dragon/read/reader/aibook/data/q$a;

    .line 262197
    invoke-direct {v1}, Lcom/dragon/read/reader/aibook/data/q$a;-><init>()V

    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ae94

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/aibook/data/q$b;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const-string v1, "AiBook-Data-HistoryMsg"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/reader/aibook/data/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "ai_query_history_msg"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "ai_query_history_msg_time"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    new-instance v0, Landroid/content/IntentFilter;

    .line 262186
    .line 262187
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "clear_disk_cache"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v1, Lcom/dragon/read/reader/aibook/data/q$a;

    .line 262196
    .line 262197
    invoke-direct {v1}, Lcom/dragon/read/reader/aibook/data/q$a;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x3

    .line 393232
    if-gt v1, v2, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393237
    const/16 v3, 0xa

    .line 393239
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393242
    move-result v3

    .line 393243
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393246
    move-result v3

    .line 393247
    const/16 v4, 0x10

    .line 393249
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393252
    move-result v3

    .line 393253
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v0

    .line 393260
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v3

    .line 393264
    if-eqz v3, :cond_49

    .line 393266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    move-object v4, v3

    .line 393271
    check-cast v4, Ljava/lang/String;

    .line 393273
    sget-object v5, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393275
    const-wide/16 v6, 0x0

    .line 393277
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393280
    move-result-wide v4

    .line 393281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    goto :goto_2c

    .line 393289
    :cond_49
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/lang/Iterable;

    .line 393295
    new-instance v1, Lcom/dragon/read/reader/aibook/data/q$c;

    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/reader/aibook/data/q$c;-><init>()V

    .line 393300
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393307
    move-result-object v0

    .line 393308
    sget-object v1, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 393310
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393313
    move-result-object v1

    .line 393314
    sget-object v2, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393316
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_8b

    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/util/Map$Entry;

    .line 393336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393339
    move-result-object v4

    .line 393340
    check-cast v4, Ljava/lang/String;

    .line 393342
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/lang/String;

    .line 393351
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393354
    goto :goto_6c

    .line 393355
    :cond_8b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393358
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x3

    .line 393232
    if-gt v1, v2, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393236
    .line 393237
    const/16 v3, 0xa

    .line 393238
    .line 393239
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    const/16 v4, 0x10

    .line 393248
    .line 393249
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393254
    .line 393255
    .line 393256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    if-eqz v3, :cond_49

    .line 393265
    .line 393266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    move-object v4, v3

    .line 393271
    check-cast v4, Ljava/lang/String;

    .line 393272
    .line 393273
    sget-object v5, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393274
    .line 393275
    const-wide/16 v6, 0x0

    .line 393276
    .line 393277
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v4

    .line 393281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    goto :goto_2c

    .line 393289
    :cond_49
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/lang/Iterable;

    .line 393294
    .line 393295
    new-instance v1, Lcom/dragon/read/reader/aibook/data/q$c;

    .line 393296
    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/reader/aibook/data/q$c;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    sget-object v1, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 393309
    .line 393310
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    sget-object v2, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393315
    .line 393316
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_8b

    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/util/Map$Entry;

    .line 393335
    .line 393336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    check-cast v4, Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393352
    .line 393353
    .line 393354
    goto :goto_6c

    .line 393355
    :cond_8b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


