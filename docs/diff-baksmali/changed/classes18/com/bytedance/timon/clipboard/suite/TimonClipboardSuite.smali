## classes18/com/bytedance/timon/clipboard/suite/TimonClipboardSuite.smali
# added=0 removed=0 changed=64

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x899bf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 262157
    const-string v1, "email"

    .line 262159
    const-string/jumbo v2, "phone"

    .line 262162
    const-string v3, "address"

    .line 262164
    const-string/jumbo v4, "url"

    .line 262167
    const-string v5, "date"

    .line 262169
    const-string v6, "datetime"

    .line 262171
    const-string v7, "flight"

    .line 262173
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->EXCEPT_PATTERNS:Ljava/util/List;

    .line 262183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastMatchedPattern:Ljava/util/List;

    .line 262189
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$multiThreadStack$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$multiThreadStack$1;

    .line 262191
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->multiThreadStack:Lkotlin/jvm/functions/Function2;

    .line 262193
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$privacyApiInfoExtraLog$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$privacyApiInfoExtraLog$1;

    .line 262195
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->privacyApiInfoExtraLog:Lkotlin/jvm/functions/Function0;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x899bf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 262156
    .line 262157
    const-string v1, "email"

    .line 262158
    .line 262159
    const-string/jumbo v2, "phone"

    .line 262160
    .line 262161
    .line 262162
    const-string v3, "address"

    .line 262163
    .line 262164
    const-string/jumbo v4, "url"

    .line 262165
    .line 262166
    .line 262167
    const-string v5, "date"

    .line 262168
    .line 262169
    const-string v6, "datetime"

    .line 262170
    .line 262171
    const-string v7, "flight"

    .line 262172
    .line 262173
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->EXCEPT_PATTERNS:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastMatchedPattern:Ljava/util/List;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$multiThreadStack$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$multiThreadStack$1;

    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->multiThreadStack:Lkotlin/jvm/functions/Function2;

    .line 262192
    .line 262193
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$privacyApiInfoExtraLog$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$privacyApiInfoExtraLog$1;

    .line 262194
    .line 262195
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->privacyApiInfoExtraLog:Lkotlin/jvm/functions/Function0;

    .line 262196
    .line 262197
    return-void
.end method


.method private final cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;
[MOD-CHANGED]
.method private final cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_3f

    .line 50659331
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 50659333
    if-eqz v1, :cond_b

    .line 50659335
    invoke-virtual {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 50659338
    move-result-object v0

    .line 50659339
    :cond_b
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 50659341
    if-eqz v1, :cond_47

    .line 50659343
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50659345
    invoke-direct {v2, v1, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->same(Landroid/content/ClipData;Landroid/content/ClipData;)Z

    .line 50659348
    move-result v1

    .line 50659349
    iget-object p3, p3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50659351
    if-eqz v1, :cond_1f

    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v2

    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object v2

    .line 50659364
    :goto_24
    iput-object v2, p3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->cache_is_valid:Ljava/lang/Integer;

    .line 50659366
    sget-object p3, Lfl1/b;->a:Lfl1/b;

    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659370
    const-string v3, "content is same:"

    .line 50659372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    const-string p3, "ClipboardSuite"

    .line 50659387
    invoke-static {p3, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    goto :goto_47

    .line 50659391
    :cond_3f
    sget-object p3, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 50659393
    if-eqz p3, :cond_47

    .line 50659395
    invoke-virtual {p0, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 50659398
    move-result-object v0

    .line 50659399
    :cond_47
    :goto_47
    invoke-direct {p0, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setCachedClipData(Landroid/content/ClipData;)V

    .line 50659402
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cacheClipboardDataToSensitiveCache(Lcom/bytedance/bpea/basics/Cert;Z)V

    .line 50659405
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_3f

    .line 50659330
    .line 50659331
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 50659332
    .line 50659333
    if-eqz v1, :cond_b

    .line 50659334
    .line 50659335
    invoke-virtual {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    :cond_b
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_47

    .line 50659342
    .line 50659343
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50659344
    .line 50659345
    invoke-direct {v2, v1, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->same(Landroid/content/ClipData;Landroid/content/ClipData;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    iget-object p3, p3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_1f

    .line 50659352
    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    :goto_24
    iput-object v2, p3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->cache_is_valid:Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    sget-object p3, Lfl1/b;->a:Lfl1/b;

    .line 50659367
    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string v3, "content is same:"

    .line 50659371
    .line 50659372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p3, "ClipboardSuite"

    .line 50659386
    .line 50659387
    invoke-static {p3, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_47

    .line 50659391
    :cond_3f
    sget-object p3, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 50659392
    .line 50659393
    if-eqz p3, :cond_47

    .line 50659394
    .line 50659395
    invoke-virtual {p0, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    :cond_47
    :goto_47
    invoke-direct {p0, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setCachedClipData(Landroid/content/ClipData;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cacheClipboardDataToSensitiveCache(Lcom/bytedance/bpea/basics/Cert;Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 50659406
    .line 50659407
    return-object p1
.end method


.method private final cacheClipboardDataToSensitiveCache(Lcom/bytedance/bpea/basics/Cert;Z)V
[MOD-CHANGED]
.method private final cacheClipboardDataToSensitiveCache(Lcom/bytedance/bpea/basics/Cert;Z)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 33882114
    sget-object v1, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;->CLIPBOARD:Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    sget-object v2, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 33882125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;

    .line 33882141
    if-eqz v1, :cond_6e

    .line 33882143
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 33882145
    if-eqz v2, :cond_6e

    .line 33882147
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-ge v4, v3, :cond_6e

    .line 33882154
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33882157
    move-result-object v5

    .line 33882158
    if-eqz v5, :cond_6b

    .line 33882160
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882163
    move-result-object v5

    .line 33882164
    if-eqz v5, :cond_6b

    .line 33882166
    const-string v6, ""

    .line 33882168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    new-instance v6, Lrl1/a;

    .line 33882173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v5

    .line 33882177
    const/4 v7, 0x2

    .line 33882178
    new-array v7, v7, [Lkotlin/Pair;

    .line 33882180
    if-eqz p1, :cond_4b

    .line 33882182
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 33882185
    move-result-object v8

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v8, 0x0

    .line 33882188
    :goto_4c
    const-string v9, "bpea_cert_token"

    .line 33882190
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882193
    move-result-object v8

    .line 33882194
    aput-object v8, v7, v0

    .line 33882196
    const-string v8, "disable_cache"

    .line 33882198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882201
    move-result-object v9

    .line 33882202
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882205
    move-result-object v8

    .line 33882206
    const/4 v9, 0x1

    .line 33882207
    aput-object v8, v7, v9

    .line 33882209
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882212
    move-result-object v7

    .line 33882213
    invoke-direct {v6, v5, v7}, Lrl1/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 33882216
    invoke-interface {v1}, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;->a()V

    .line 33882219
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 33882221
    goto :goto_28

    .line 33882222
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method private final cacheClipboardDataToSensitiveCache(Lcom/bytedance/bpea/basics/Cert;Z)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;->CLIPBOARD:Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v2, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_6e

    .line 33882142
    .line 33882143
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_6e

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-ge v4, v3, :cond_6e

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v5

    .line 33882158
    if-eqz v5, :cond_6b

    .line 33882159
    .line 33882160
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    if-eqz v5, :cond_6b

    .line 33882165
    .line 33882166
    const-string v6, ""

    .line 33882167
    .line 33882168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v6, Lrl1/a;

    .line 33882172
    .line 33882173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v5

    .line 33882177
    const/4 v7, 0x2

    .line 33882178
    new-array v7, v7, [Lkotlin/Pair;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4b

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v8

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v8, 0x0

    .line 33882188
    :goto_4c
    const-string v9, "bpea_cert_token"

    .line 33882189
    .line 33882190
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v8

    .line 33882194
    aput-object v8, v7, v0

    .line 33882195
    .line 33882196
    const-string v8, "disable_cache"

    .line 33882197
    .line 33882198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v9

    .line 33882202
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v8

    .line 33882206
    const/4 v9, 0x1

    .line 33882207
    aput-object v8, v7, v9

    .line 33882208
    .line 33882209
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v7

    .line 33882213
    invoke-direct {v6, v5, v7}, Lrl1/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-interface {v1}, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;->a()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 33882220
    .line 33882221
    goto :goto_28

    .line 33882222
    :cond_6e
    return-void
.end method


.method private final checkCacheIsInvalid()V
[MOD-CHANGED]
.method private final checkCacheIsInvalid()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    const/16 v1, 0x1d

    .line 327691
    if-ge v0, v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-boolean v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromBackToFront:Z

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    sput-boolean v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromBackToFront:Z

    .line 327702
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, "ClipboardSuite"

    .line 327709
    const-string/jumbo v1, "\u524d\u53f0\u8fdb\u540e\u53f0"

    .line 327712
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->hasPrimaryClipChangedWithNewestDescription()Lkotlin/Pair;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/lang/Boolean;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_41

    .line 327731
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/content/ClipDescription;

    .line 327737
    invoke-direct {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache(Landroid/content/ClipDescription;)V

    .line 327740
    const-string v1, "clear cache because other app copied something"

    .line 327742
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkCacheIsInvalid()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v1, 0x1d

    .line 327690
    .line 327691
    if-ge v0, v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-boolean v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromBackToFront:Z

    .line 327695
    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    sput-boolean v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromBackToFront:Z

    .line 327701
    .line 327702
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "ClipboardSuite"

    .line 327708
    .line 327709
    const-string/jumbo v1, "\u524d\u53f0\u8fdb\u540e\u53f0"

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->hasPrimaryClipChangedWithNewestDescription()Lkotlin/Pair;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/lang/Boolean;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_41

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/content/ClipDescription;

    .line 327736
    .line 327737
    invoke-direct {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache(Landroid/content/ClipDescription;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "clear cache because other app copied something"

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method private final checkItemIntentIsSame(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z
[MOD-CHANGED]
.method private final checkItemIntentIsSame(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_13

    .line 33882120
    if-eqz p2, :cond_f

    .line 33882122
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-eqz v0, :cond_13

    .line 33882130
    goto :goto_55

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_24

    .line 33882137
    if-eqz p2, :cond_20

    .line 33882139
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    if-nez v0, :cond_24

    .line 33882147
    goto :goto_55

    .line 33882148
    :cond_24
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_54

    .line 33882154
    if-eqz p2, :cond_30

    .line 33882156
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882159
    move-result-object v2

    .line 33882160
    :cond_30
    if-eqz v2, :cond_54

    .line 33882162
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-nez v0, :cond_55

    .line 33882172
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-nez v0, :cond_55

    .line 33882182
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 33882193
    move-result p1

    .line 33882194
    move v1, p1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x1

    .line 33882197
    :cond_55
    :goto_55
    return v1
.end method

[INNER-ORIGINAL]
.method private final checkItemIntentIsSame(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_13

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_55

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_24

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    if-nez v0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_55

    .line 33882148
    :cond_24
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_54

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_30

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    :cond_30
    if-eqz v2, :cond_54

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-nez v0, :cond_55

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    if-nez v0, :cond_55

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    move v1, p1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x1

    .line 33882197
    :cond_55
    :goto_55
    return v1
.end method


.method private final checkPermissionByAppOps(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method private final checkPermissionByAppOps(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x18

    .line 33816580
    if-lt v0, v1, :cond_2e

    .line 33816582
    :try_start_6
    const-class v0, Landroid/app/AppOpsManager;

    .line 33816584
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    check-cast v0, Landroid/app/AppOpsManager;

    .line 33816595
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816598
    move-result-object v1

    .line 33816599
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33816601
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0, p2, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 33816609
    return p1

    .line 33816610
    :catch_22
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    const-string p1, "ClipboardSuite"

    .line 33816617
    const-string p2, "find failed"

    .line 33816619
    invoke-static {p1, p2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    const/4 p1, -0x1

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkPermissionByAppOps(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x18

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_2e

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Landroid/app/AppOpsManager;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast v0, Landroid/app/AppOpsManager;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0, p2, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 33816609
    return p1

    .line 33816610
    :catch_22
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "ClipboardSuite"

    .line 33816616
    .line 33816617
    const-string p2, "find failed"

    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    const/4 p1, -0x1

    .line 33816623
    return p1
.end method


.method private final checkSetCacheIsInvalid(Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method private final checkSetCacheIsInvalid(Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    const/16 v1, 0x18

    .line 17104905
    if-ge v0, v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17104910
    if-eqz p1, :cond_16

    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_18

    .line 17104918
    :cond_16
    const-string p1, ""

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-eqz v1, :cond_33

    .line 17104932
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17104934
    invoke-static {p1}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17104937
    move-result-object p1

    .line 17104938
    iget p1, p1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17104940
    or-int/2addr p1, v1

    .line 17104941
    and-int/lit16 p1, p1, 0x80

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-nez p1, :cond_4f

    .line 17104950
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_4d

    .line 17104956
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-ne p1, v2, :cond_4d

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    if-nez v0, :cond_5e

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 17104978
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const-string p1, "ClipboardSuite"

    .line 17104985
    const-string v0, "clear cache"

    .line 17104987
    invoke-static {p1, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkSetCacheIsInvalid(Lcom/bytedance/bpea/basics/Cert;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    .line 17104903
    const/16 v1, 0x18

    .line 17104904
    .line 17104905
    if-ge v0, v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_16

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_18

    .line 17104917
    .line 17104918
    :cond_16
    const-string p1, ""

    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-eqz v1, :cond_33

    .line 17104931
    .line 17104932
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget p1, p1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17104939
    .line 17104940
    or-int/2addr p1, v1

    .line 17104941
    and-int/lit16 p1, p1, 0x80

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-nez p1, :cond_4f

    .line 17104949
    .line 17104950
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_4d

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-ne p1, v2, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    if-nez v0, :cond_5e

    .line 17104974
    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 17104977
    .line 17104978
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "ClipboardSuite"

    .line 17104984
    .line 17104985
    const-string v0, "clear cache"

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public static synthetic clearPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic clearPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic clearPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final clearReadCache(Landroid/content/ClipDescription;)V
[MOD-CHANGED]
.method private final clearReadCache(Landroid/content/ClipDescription;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setCachedClipData(Landroid/content/ClipData;)V

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 16973832
    :cond_8
    sget-object p1, Lak1/a;->a:Lak1/a;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object p1, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearReadCache(Landroid/content/ClipDescription;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setCachedClipData(Landroid/content/ClipData;)V

    .line 16973826
    .line 16973827
    .line 16973828
    if-eqz p1, :cond_8

    .line 16973829
    .line 16973830
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 16973831
    .line 16973832
    :cond_8
    sget-object p1, Lak1/a;->a:Lak1/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static synthetic clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache(Landroid/content/ClipDescription;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache(Landroid/content/ClipDescription;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final enableAutoReadClipboard()Z
[MOD-CHANGED]
.method private final enableAutoReadClipboard()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardToggleReferee:Lkotlin/jvm/functions/Function0;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private final enableAutoReadClipboard()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardToggleReferee:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method private final declared-synchronized getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;
[MOD-CHANGED]
.method private final declared-synchronized getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17039372
    if-eqz v1, :cond_1c

    .line 17039374
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17039376
    invoke-static {p1}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget p1, p1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17039382
    or-int/2addr p1, v1

    .line 17039383
    and-int/lit8 p1, p1, 0x8

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_24

    .line 17039390
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3a

    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    :try_start_24
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 17039398
    if-nez p1, :cond_36

    .line 17039400
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    if-eqz p1, :cond_36

    .line 17039412
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 17039414
    :cond_36
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit p0

    .line 17039417
    return-object p1

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method private final declared-synchronized getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_1c

    .line 17039373
    .line 17039374
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget p1, p1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17039381
    .line 17039382
    or-int/2addr p1, v1

    .line 17039383
    and-int/lit8 p1, p1, 0x8

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3a

    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    :try_start_24
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_36

    .line 17039399
    .line 17039400
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    if-eqz p1, :cond_36

    .line 17039411
    .line 17039412
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_3a

    .line 17039415
    .line 17039416
    monitor-exit p0

    .line 17039417
    return-object p1

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method


.method private final getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;
[MOD-CHANGED]
.method private final getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v0, p2

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    if-nez p1, :cond_12

    .line 67698696
    sget-object v3, Lyj1/a;->a:Lyj1/a;

    .line 67698698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698701
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 67698704
    move-result-object v3

    .line 67698705
    goto :goto_14

    .line 67698706
    :cond_12
    move-object/from16 v3, p1

    .line 67698708
    :goto_14
    sget-object v4, Lbk1/a;->a:Lbk1/a;

    .line 67698710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698713
    sget-object v4, Lbk1/a;->b:Ljava/util/Map;

    .line 67698715
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698718
    move-result-object v5

    .line 67698719
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698722
    move-result-object v4

    .line 67698723
    check-cast v4, Ljava/lang/String;

    .line 67698725
    if-nez v4, :cond_29

    .line 67698727
    const-string v4, ""

    .line 67698729
    :cond_29
    new-instance v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 67698731
    const/16 v6, 0x3e3f

    .line 67698733
    invoke-direct {v5, v4, v3, v2, v6}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 67698736
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67698738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698741
    iget-object v4, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698743
    const/4 v6, 0x1

    .line 67698744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698747
    move-result-object v7

    .line 67698748
    iput-object v7, v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read:Ljava/lang/Integer;

    .line 67698750
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 67698753
    sget-object v4, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 67698755
    const/4 v7, 0x0

    .line 67698756
    if-nez v4, :cond_5a

    .line 67698758
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698760
    const/16 v3, -0x1779

    .line 67698762
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67698764
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698769
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698772
    const-string v2, "Error: TimonClipboardSuite not init yet"

    .line 67698774
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698777
    return-object v7

    .line 67698778
    :cond_5a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->enableAutoReadClipboard()Z

    .line 67698781
    move-result v4

    .line 67698782
    const/4 v8, 0x0

    .line 67698783
    if-nez v4, :cond_9b

    .line 67698785
    sget-object v4, Lak1/a;->a:Lak1/a;

    .line 67698787
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67698790
    move-result-object v9

    .line 67698791
    if-nez v9, :cond_6b

    .line 67698793
    const-string v9, ""

    .line 67698795
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698798
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698801
    sget-object v4, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67698803
    if-eqz v4, :cond_84

    .line 67698805
    iget v4, v4, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67698807
    invoke-static {v9}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67698810
    move-result-object v9

    .line 67698811
    iget v9, v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67698813
    or-int/2addr v4, v9

    .line 67698814
    and-int/lit8 v4, v4, 0x2

    .line 67698816
    if-eqz v4, :cond_84

    .line 67698818
    const/4 v4, 0x1

    .line 67698819
    goto :goto_85

    .line 67698820
    :cond_84
    const/4 v4, 0x0

    .line 67698821
    :goto_85
    if-nez v4, :cond_9b

    .line 67698823
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698825
    const/16 v3, -0x1774

    .line 67698827
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67698829
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698834
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698837
    const-string v2, "Error: auto read clipboard toggle closed"

    .line 67698839
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698842
    return-object v7

    .line 67698843
    :cond_9b
    sget-object v4, Lak1/a;->a:Lak1/a;

    .line 67698845
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67698848
    move-result-object v9

    .line 67698849
    if-nez v9, :cond_a5

    .line 67698851
    const-string v9, ""

    .line 67698853
    :cond_a5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698859
    sget-object v4, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67698861
    if-eqz v4, :cond_be

    .line 67698863
    iget v4, v4, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67698865
    invoke-static {v9}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67698868
    move-result-object v9

    .line 67698869
    iget v9, v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67698871
    or-int/2addr v4, v9

    .line 67698872
    and-int/lit8 v4, v4, 0x40

    .line 67698874
    if-eqz v4, :cond_be

    .line 67698876
    const/4 v4, 0x1

    .line 67698877
    goto :goto_bf

    .line 67698878
    :cond_be
    const/4 v4, 0x0

    .line 67698879
    :goto_bf
    if-nez v4, :cond_f7

    .line 67698881
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromViewAutoPaste()Z

    .line 67698884
    move-result v4

    .line 67698885
    if-eqz v4, :cond_f7

    .line 67698887
    invoke-direct {v1, v6, v3, v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;

    .line 67698890
    move-result-object v2

    .line 67698891
    iget-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698893
    sget-object v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698895
    if-eqz v2, :cond_d3

    .line 67698897
    const/4 v7, 0x1

    .line 67698898
    goto :goto_d4

    .line 67698899
    :cond_d3
    const/4 v7, 0x0

    .line 67698900
    :goto_d4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698903
    if-eqz v7, :cond_dc

    .line 67698905
    const-string v4, "1"

    .line 67698907
    goto :goto_de

    .line 67698908
    :cond_dc
    const-string v4, "0"

    .line 67698910
    :goto_de
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698913
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698916
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 67698918
    iget-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698923
    move-result-object v4

    .line 67698924
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->is_initiative_read:Ljava/lang/Integer;

    .line 67698926
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698929
    const-string v3, "Success: Read from View pass."

    .line 67698931
    invoke-direct {v1, v0, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698934
    return-object v2

    .line 67698935
    :cond_f7
    sget-object v4, Lzj1/d;->a:Lzj1/d;

    .line 67698937
    sget-object v9, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClip$fastPassResult$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClip$fastPassResult$1;

    .line 67698939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698942
    invoke-static {v3, v9}, Lzj1/d;->a(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)Lzj1/b;

    .line 67698945
    move-result-object v4

    .line 67698946
    iget-boolean v9, v4, Lzj1/b;->a:Z

    .line 67698948
    if-eqz v9, :cond_128

    .line 67698950
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698952
    iget v3, v4, Lzj1/b;->d:I

    .line 67698954
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67698956
    iput v6, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 67698958
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698963
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698968
    const-string v3, "Error: "

    .line 67698970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698973
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698979
    move-result-object v2

    .line 67698980
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698983
    return-object v7

    .line 67698984
    :cond_128
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67698987
    move-result-object v9

    .line 67698988
    if-nez v9, :cond_130

    .line 67698990
    const-string v9, ""

    .line 67698992
    :cond_130
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698995
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67698997
    if-eqz v10, :cond_144

    .line 67698999
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699001
    invoke-static {v9}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699004
    move-result-object v9

    .line 67699005
    iget v9, v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699007
    or-int/2addr v9, v10

    .line 67699008
    and-int/lit8 v9, v9, 0x20

    .line 67699010
    if-eqz v9, :cond_146

    .line 67699012
    :cond_144
    const/4 v9, 0x1

    .line 67699013
    goto :goto_147

    .line 67699014
    :cond_146
    const/4 v9, 0x0

    .line 67699015
    :goto_147
    if-nez v9, :cond_185

    .line 67699017
    sget-object v9, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67699019
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699022
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 67699025
    move-result v9

    .line 67699026
    if-eqz v9, :cond_185

    .line 67699028
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699031
    move-result-object v2

    .line 67699032
    if-nez v2, :cond_15c

    .line 67699034
    const-string v2, ""

    .line 67699036
    :cond_15c
    new-instance v3, Lzj1/b;

    .line 67699038
    const-string v4, "Can\'t read clipboard in basic model"

    .line 67699040
    const/16 v8, -0x1776

    .line 67699042
    invoke-direct {v3, v6, v4, v2, v8}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67699045
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699047
    iget v4, v3, Lzj1/b;->d:I

    .line 67699049
    iput v4, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699051
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699056
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699061
    const-string v4, "Error: "

    .line 67699063
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699072
    move-result-object v2

    .line 67699073
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699076
    return-object v7

    .line 67699077
    :cond_185
    sget-object v9, Lzj1/a;->a:Lzj1/a;

    .line 67699079
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699082
    move-object/from16 v9, p4

    .line 67699084
    invoke-static {v3, v9, v2}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 67699087
    move-result-object v9

    .line 67699088
    iget-boolean v10, v9, Lzj1/b;->a:Z

    .line 67699090
    if-eqz v10, :cond_1b4

    .line 67699092
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699094
    iget v3, v9, Lzj1/b;->d:I

    .line 67699096
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699098
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699103
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699108
    const-string v3, "Error: "

    .line 67699110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699113
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699119
    move-result-object v2

    .line 67699120
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699123
    return-object v7

    .line 67699124
    :cond_1b4
    sget-object v10, Lzj1/e;->a:Lzj1/e;

    .line 67699126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699129
    invoke-static {v2, v3}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 67699132
    move-result-object v2

    .line 67699133
    iget-boolean v10, v2, Lzj1/b;->a:Z

    .line 67699135
    if-eqz v10, :cond_1e3

    .line 67699137
    iput-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 67699139
    iget-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699141
    iget v4, v2, Lzj1/b;->d:I

    .line 67699143
    iput v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699145
    sget-object v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699150
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699155
    const-string v4, "Error: "

    .line 67699157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699166
    move-result-object v2

    .line 67699167
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699170
    return-object v7

    .line 67699171
    :cond_1e3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkCacheIsInvalid()V

    .line 67699174
    invoke-direct {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->verifyLastWrittenTimestamp(Lcom/bytedance/bpea/basics/Cert;)Z

    .line 67699177
    move-result v2

    .line 67699178
    if-nez v2, :cond_23f

    .line 67699180
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699183
    move-result-object v2

    .line 67699184
    if-nez v2, :cond_1f4

    .line 67699186
    const-string v2, ""

    .line 67699188
    :cond_1f4
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699191
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699193
    if-eqz v10, :cond_1fc

    .line 67699195
    goto :goto_208

    .line 67699196
    :cond_1fc
    new-instance v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699198
    const/4 v12, 0x0

    .line 67699199
    const/4 v13, 0x0

    .line 67699200
    const/4 v14, 0x0

    .line 67699201
    const/4 v15, 0x7

    .line 67699202
    const/16 v16, 0x0

    .line 67699204
    move-object v11, v10

    .line 67699205
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699208
    :goto_208
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699210
    invoke-static {v2}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699213
    move-result-object v2

    .line 67699214
    if-eqz v2, :cond_217

    .line 67699216
    iget v11, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699221
    move-result-object v11

    .line 67699222
    goto :goto_218

    .line 67699223
    :cond_217
    move-object v11, v7

    .line 67699224
    :goto_218
    if-eqz v11, :cond_220

    .line 67699226
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699228
    if-nez v2, :cond_21f

    .line 67699230
    goto :goto_220

    .line 67699231
    :cond_21f
    move v10, v2

    .line 67699232
    :cond_220
    :goto_220
    and-int/lit16 v2, v10, 0x400

    .line 67699234
    if-eqz v2, :cond_226

    .line 67699236
    const/4 v2, 0x1

    .line 67699237
    goto :goto_227

    .line 67699238
    :cond_226
    const/4 v2, 0x0

    .line 67699239
    :goto_227
    if-eqz v2, :cond_238

    .line 67699241
    iget-object v0, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699243
    const/16 v2, -0x177d

    .line 67699245
    iput v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699247
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699252
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699255
    return-object v7

    .line 67699256
    :cond_238
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699258
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699260
    iput-object v10, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_timestamp_verify_intercept:Ljava/lang/Boolean;

    .line 67699262
    goto :goto_245

    .line 67699263
    :cond_23f
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699265
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699267
    iput-object v10, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_timestamp_verify_intercept:Ljava/lang/Boolean;

    .line 67699269
    :goto_245
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699272
    move-result-object v2

    .line 67699273
    if-nez v2, :cond_24d

    .line 67699275
    const-string v2, ""

    .line 67699277
    :cond_24d
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699280
    move-result-object v2

    .line 67699281
    if-eqz v2, :cond_27d

    .line 67699283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67699286
    move-result-wide v10

    .line 67699287
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699290
    move-result-object v2

    .line 67699291
    if-nez v2, :cond_25f

    .line 67699293
    const-string v2, ""

    .line 67699295
    :cond_25f
    invoke-static {v2}, Lak1/a;->e(Ljava/lang/String;)Z

    .line 67699298
    move-result v2

    .line 67699299
    if-nez v2, :cond_27d

    .line 67699301
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->a:Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;

    .line 67699303
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699306
    move-result-object v12

    .line 67699307
    if-nez v12, :cond_26f

    .line 67699309
    const-string v12, ""

    .line 67699311
    :cond_26f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699314
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->b:Lkotlin/Lazy;

    .line 67699316
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699319
    move-result-object v2

    .line 67699320
    check-cast v2, Lek1/a;

    .line 67699322
    invoke-interface {v2, v12, v10, v11}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 67699325
    :cond_27d
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699328
    move-result-object v2

    .line 67699329
    if-nez v2, :cond_285

    .line 67699331
    const-string v2, ""

    .line 67699333
    :cond_285
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699336
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699338
    if-eqz v10, :cond_28d

    .line 67699340
    goto :goto_299

    .line 67699341
    :cond_28d
    new-instance v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699343
    const/4 v12, 0x0

    .line 67699344
    const/4 v13, 0x0

    .line 67699345
    const/4 v14, 0x0

    .line 67699346
    const/4 v15, 0x7

    .line 67699347
    const/16 v16, 0x0

    .line 67699349
    move-object v11, v10

    .line 67699350
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699353
    :goto_299
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699355
    invoke-static {v2}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699358
    move-result-object v2

    .line 67699359
    if-eqz v2, :cond_2a8

    .line 67699361
    iget v11, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699366
    move-result-object v11

    .line 67699367
    goto :goto_2a9

    .line 67699368
    :cond_2a8
    move-object v11, v7

    .line 67699369
    :goto_2a9
    if-eqz v11, :cond_2b1

    .line 67699371
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699373
    if-nez v2, :cond_2b0

    .line 67699375
    goto :goto_2b1

    .line 67699376
    :cond_2b0
    move v10, v2

    .line 67699377
    :cond_2b1
    :goto_2b1
    and-int/lit16 v2, v10, 0x2000

    .line 67699379
    if-eqz v2, :cond_2b7

    .line 67699381
    const/4 v2, 0x1

    .line 67699382
    goto :goto_2b8

    .line 67699383
    :cond_2b7
    const/4 v2, 0x0

    .line 67699384
    :goto_2b8
    if-eqz v2, :cond_2c1

    .line 67699386
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptSelfContent(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699389
    move-result v2

    .line 67699390
    if-eqz v2, :cond_2c1

    .line 67699392
    return-object v7

    .line 67699393
    :cond_2c1
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptByPattern(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699396
    move-result v2

    .line 67699397
    if-eqz v2, :cond_2c8

    .line 67699399
    return-object v7

    .line 67699400
    :cond_2c8
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699403
    move-result-object v2

    .line 67699404
    if-nez v2, :cond_2d0

    .line 67699406
    const-string v2, ""

    .line 67699408
    :cond_2d0
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699411
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699413
    if-eqz v10, :cond_2d8

    .line 67699415
    goto :goto_2e4

    .line 67699416
    :cond_2d8
    new-instance v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699418
    const/4 v12, 0x0

    .line 67699419
    const/4 v13, 0x0

    .line 67699420
    const/4 v14, 0x0

    .line 67699421
    const/4 v15, 0x7

    .line 67699422
    const/16 v16, 0x0

    .line 67699424
    move-object v11, v10

    .line 67699425
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699428
    :goto_2e4
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699430
    invoke-static {v2}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699433
    move-result-object v2

    .line 67699434
    if-eqz v2, :cond_2f3

    .line 67699436
    iget v11, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699441
    move-result-object v11

    .line 67699442
    goto :goto_2f4

    .line 67699443
    :cond_2f3
    move-object v11, v7

    .line 67699444
    :goto_2f4
    if-eqz v11, :cond_2fc

    .line 67699446
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699448
    if-nez v2, :cond_2fb

    .line 67699450
    goto :goto_2fc

    .line 67699451
    :cond_2fb
    move v10, v2

    .line 67699452
    :cond_2fc
    :goto_2fc
    and-int/lit16 v2, v10, 0x4000

    .line 67699454
    if-eqz v2, :cond_302

    .line 67699456
    const/4 v2, 0x1

    .line 67699457
    goto :goto_303

    .line 67699458
    :cond_302
    const/4 v2, 0x0

    .line 67699459
    :goto_303
    if-eqz v2, :cond_346

    .line 67699461
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 67699463
    const-string v10, "ClipboardSuite"

    .line 67699465
    const-string v11, "enable over length intercept"

    .line 67699467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699470
    invoke-static {v10, v11}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699473
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptByLength(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699476
    move-result v2

    .line 67699477
    if-eqz v2, :cond_346

    .line 67699479
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699481
    const/16 v4, -0x1780

    .line 67699483
    iput v4, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699485
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699490
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699495
    const-string v5, "Error: "

    .line 67699497
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699500
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699503
    move-result-object v3

    .line 67699504
    if-nez v3, :cond_334

    .line 67699506
    const-string v3, ""

    .line 67699508
    :cond_334
    new-instance v5, Lzj1/b;

    .line 67699510
    const-string v8, "Clipboard content length exceeds the limit"

    .line 67699512
    invoke-direct {v5, v6, v8, v3, v4}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67699515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699521
    move-result-object v2

    .line 67699522
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699525
    return-object v7

    .line 67699526
    :cond_346
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 67699529
    move-result v2

    .line 67699530
    if-nez v2, :cond_382

    .line 67699532
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699535
    move-result-object v2

    .line 67699536
    if-nez v2, :cond_354

    .line 67699538
    const-string v2, ""

    .line 67699540
    :cond_354
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699543
    invoke-static {v2}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699546
    move-result-object v10

    .line 67699547
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699549
    and-int/lit16 v10, v10, 0x100

    .line 67699551
    if-eqz v10, :cond_36b

    .line 67699553
    sget-object v10, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699555
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67699558
    move-result v2

    .line 67699559
    if-eqz v2, :cond_36b

    .line 67699561
    const/4 v2, 0x1

    .line 67699562
    goto :goto_36c

    .line 67699563
    :cond_36b
    const/4 v2, 0x0

    .line 67699564
    :goto_36c
    if-eqz v2, :cond_382

    .line 67699566
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699568
    const/16 v3, -0x177c

    .line 67699570
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699572
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699577
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699580
    const-string v2, "Error:duplicate read interception"

    .line 67699582
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699585
    return-object v7

    .line 67699586
    :cond_382
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699589
    move-result-object v2

    .line 67699590
    if-nez v2, :cond_38a

    .line 67699592
    const-string v2, ""

    .line 67699594
    :cond_38a
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699597
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699599
    if-eqz v10, :cond_3a0

    .line 67699601
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699603
    invoke-static {v2}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699606
    move-result-object v2

    .line 67699607
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699609
    or-int/2addr v2, v10

    .line 67699610
    and-int/lit8 v2, v2, 0x8

    .line 67699612
    if-eqz v2, :cond_3a0

    .line 67699614
    const/4 v2, 0x1

    .line 67699615
    goto :goto_3a1

    .line 67699616
    :cond_3a0
    const/4 v2, 0x0

    .line 67699617
    :goto_3a1
    sget-object v10, Lfl1/b;->a:Lfl1/b;

    .line 67699619
    const-string v11, "ClipboardSuite"

    .line 67699621
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699623
    const-string v13, "cache was disabled="

    .line 67699625
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699628
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699631
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699634
    move-result-object v12

    .line 67699635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699638
    invoke-static {v11, v12}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699641
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptByMimeType(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699644
    move-result v10

    .line 67699645
    if-eqz v10, :cond_3c0

    .line 67699647
    return-object v7

    .line 67699648
    :cond_3c0
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699650
    if-eqz v7, :cond_3f1

    .line 67699652
    if-nez v2, :cond_3f1

    .line 67699654
    const-string v2, "ClipboardSuite"

    .line 67699656
    const-string/jumbo v7, "read from cache"

    .line 67699659
    invoke-static {v2, v7}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699662
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699667
    const-string v7, "1"

    .line 67699669
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699672
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 67699674
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699676
    const-string v7, "1"

    .line 67699678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699681
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699684
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 67699686
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699691
    move-result-object v7

    .line 67699692
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 67699694
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699696
    goto :goto_445

    .line 67699697
    :cond_3f1
    monitor-enter p0

    .line 67699698
    :try_start_3f2
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699700
    if-eqz v7, :cond_423

    .line 67699702
    if-nez v2, :cond_423

    .line 67699704
    const-string v2, "ClipboardSuite"

    .line 67699706
    const-string/jumbo v7, "read from cache_"

    .line 67699709
    invoke-static {v2, v7}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699712
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699717
    const-string v7, "1"

    .line 67699719
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699722
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 67699724
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699726
    const-string v7, "1"

    .line 67699728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699731
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699734
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 67699736
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699741
    move-result-object v7

    .line 67699742
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 67699744
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699746
    goto :goto_444

    .line 67699747
    :cond_423
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 67699749
    invoke-direct {v7, v2, v3, v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;

    .line 67699752
    move-result-object v2

    .line 67699753
    iget-object v7, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699755
    sget-object v10, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699757
    if-eqz v2, :cond_431

    .line 67699759
    const/4 v11, 0x1

    .line 67699760
    goto :goto_432

    .line 67699761
    :cond_431
    const/4 v11, 0x0

    .line 67699762
    :goto_432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699765
    if-eqz v11, :cond_43a

    .line 67699767
    const-string v10, "1"

    .line 67699769
    goto :goto_43c

    .line 67699770
    :cond_43a
    const-string v10, "0"

    .line 67699772
    :goto_43c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699775
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699778
    iput-object v10, v7, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;
    :try_end_444
    .catchall {:try_start_3f2 .. :try_end_444} :catchall_4ae

    .line 67699780
    :goto_444
    monitor-exit p0

    .line 67699781
    :goto_445
    iget-object v7, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699783
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699786
    move-result-object v10

    .line 67699787
    if-nez v10, :cond_44f

    .line 67699789
    const-string v10, ""

    .line 67699791
    :cond_44f
    invoke-virtual {v1, v10}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699794
    move-result-object v10

    .line 67699795
    iput-object v10, v7, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->writeTimestamp:Ljava/lang/Long;

    .line 67699797
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699799
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699802
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699807
    const-string v10, "Success: FastPass="

    .line 67699809
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699812
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699815
    const-string v4, ", Cert="

    .line 67699817
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699820
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699823
    const-string v4, ", \n FromCache="

    .line 67699825
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699828
    iget-object v4, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699830
    iget-object v4, v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 67699832
    if-nez v4, :cond_47b

    .line 67699834
    goto :goto_483

    .line 67699835
    :cond_47b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67699838
    move-result v4

    .line 67699839
    if-ne v4, v6, :cond_483

    .line 67699841
    const/4 v4, 0x1

    .line 67699842
    goto :goto_484

    .line 67699843
    :cond_483
    :goto_483
    const/4 v4, 0x0

    .line 67699844
    :goto_484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699847
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699850
    move-result-object v4

    .line 67699851
    invoke-direct {v1, v0, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699854
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699857
    move-result-object v0

    .line 67699858
    if-nez v0, :cond_496

    .line 67699860
    const-string v0, ""

    .line 67699862
    :cond_496
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699865
    invoke-static {v0}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699868
    move-result-object v3

    .line 67699869
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699871
    and-int/lit16 v3, v3, 0x100

    .line 67699873
    if-nez v3, :cond_4a4

    .line 67699875
    goto :goto_4ad

    .line 67699876
    :cond_4a4
    sget-object v3, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699881
    move-result-object v4

    .line 67699882
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699885
    :goto_4ad
    return-object v2

    .line 67699886
    :catchall_4ae
    move-exception v0

    .line 67699887
    monitor-exit p0

    .line 67699888
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v0, p2

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    if-nez p1, :cond_12

    .line 67698695
    .line 67698696
    sget-object v3, Lyj1/a;->a:Lyj1/a;

    .line 67698697
    .line 67698698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698699
    .line 67698700
    .line 67698701
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 67698702
    .line 67698703
    .line 67698704
    move-result-object v3

    .line 67698705
    goto :goto_14

    .line 67698706
    :cond_12
    move-object/from16 v3, p1

    .line 67698707
    .line 67698708
    :goto_14
    sget-object v4, Lbk1/a;->a:Lbk1/a;

    .line 67698709
    .line 67698710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698711
    .line 67698712
    .line 67698713
    sget-object v4, Lbk1/a;->b:Ljava/util/Map;

    .line 67698714
    .line 67698715
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698716
    .line 67698717
    .line 67698718
    move-result-object v5

    .line 67698719
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698720
    .line 67698721
    .line 67698722
    move-result-object v4

    .line 67698723
    check-cast v4, Ljava/lang/String;

    .line 67698724
    .line 67698725
    if-nez v4, :cond_29

    .line 67698726
    .line 67698727
    const-string v4, ""

    .line 67698728
    .line 67698729
    :cond_29
    new-instance v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 67698730
    .line 67698731
    const/16 v6, 0x3e3f

    .line 67698732
    .line 67698733
    invoke-direct {v5, v4, v3, v2, v6}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 67698734
    .line 67698735
    .line 67698736
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67698737
    .line 67698738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698739
    .line 67698740
    .line 67698741
    iget-object v4, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698742
    .line 67698743
    const/4 v6, 0x1

    .line 67698744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698745
    .line 67698746
    .line 67698747
    move-result-object v7

    .line 67698748
    iput-object v7, v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read:Ljava/lang/Integer;

    .line 67698749
    .line 67698750
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 67698751
    .line 67698752
    .line 67698753
    sget-object v4, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 67698754
    .line 67698755
    const/4 v7, 0x0

    .line 67698756
    if-nez v4, :cond_5a

    .line 67698757
    .line 67698758
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698759
    .line 67698760
    const/16 v3, -0x1779

    .line 67698761
    .line 67698762
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67698763
    .line 67698764
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698765
    .line 67698766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698767
    .line 67698768
    .line 67698769
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698770
    .line 67698771
    .line 67698772
    const-string v2, "Error: TimonClipboardSuite not init yet"

    .line 67698773
    .line 67698774
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698775
    .line 67698776
    .line 67698777
    return-object v7

    .line 67698778
    :cond_5a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->enableAutoReadClipboard()Z

    .line 67698779
    .line 67698780
    .line 67698781
    move-result v4

    .line 67698782
    const/4 v8, 0x0

    .line 67698783
    if-nez v4, :cond_9b

    .line 67698784
    .line 67698785
    sget-object v4, Lak1/a;->a:Lak1/a;

    .line 67698786
    .line 67698787
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67698788
    .line 67698789
    .line 67698790
    move-result-object v9

    .line 67698791
    if-nez v9, :cond_6b

    .line 67698792
    .line 67698793
    const-string v9, ""

    .line 67698794
    .line 67698795
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698796
    .line 67698797
    .line 67698798
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698799
    .line 67698800
    .line 67698801
    sget-object v4, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67698802
    .line 67698803
    if-eqz v4, :cond_84

    .line 67698804
    .line 67698805
    iget v4, v4, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67698806
    .line 67698807
    invoke-static {v9}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v9

    .line 67698811
    iget v9, v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67698812
    .line 67698813
    or-int/2addr v4, v9

    .line 67698814
    and-int/lit8 v4, v4, 0x2

    .line 67698815
    .line 67698816
    if-eqz v4, :cond_84

    .line 67698817
    .line 67698818
    const/4 v4, 0x1

    .line 67698819
    goto :goto_85

    .line 67698820
    :cond_84
    const/4 v4, 0x0

    .line 67698821
    :goto_85
    if-nez v4, :cond_9b

    .line 67698822
    .line 67698823
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698824
    .line 67698825
    const/16 v3, -0x1774

    .line 67698826
    .line 67698827
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67698828
    .line 67698829
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698830
    .line 67698831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698832
    .line 67698833
    .line 67698834
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698835
    .line 67698836
    .line 67698837
    const-string v2, "Error: auto read clipboard toggle closed"

    .line 67698838
    .line 67698839
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698840
    .line 67698841
    .line 67698842
    return-object v7

    .line 67698843
    :cond_9b
    sget-object v4, Lak1/a;->a:Lak1/a;

    .line 67698844
    .line 67698845
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v9

    .line 67698849
    if-nez v9, :cond_a5

    .line 67698850
    .line 67698851
    const-string v9, ""

    .line 67698852
    .line 67698853
    :cond_a5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698854
    .line 67698855
    .line 67698856
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698857
    .line 67698858
    .line 67698859
    sget-object v4, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67698860
    .line 67698861
    if-eqz v4, :cond_be

    .line 67698862
    .line 67698863
    iget v4, v4, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67698864
    .line 67698865
    invoke-static {v9}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v9

    .line 67698869
    iget v9, v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67698870
    .line 67698871
    or-int/2addr v4, v9

    .line 67698872
    and-int/lit8 v4, v4, 0x40

    .line 67698873
    .line 67698874
    if-eqz v4, :cond_be

    .line 67698875
    .line 67698876
    const/4 v4, 0x1

    .line 67698877
    goto :goto_bf

    .line 67698878
    :cond_be
    const/4 v4, 0x0

    .line 67698879
    :goto_bf
    if-nez v4, :cond_f7

    .line 67698880
    .line 67698881
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromViewAutoPaste()Z

    .line 67698882
    .line 67698883
    .line 67698884
    move-result v4

    .line 67698885
    if-eqz v4, :cond_f7

    .line 67698886
    .line 67698887
    invoke-direct {v1, v6, v3, v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v2

    .line 67698891
    iget-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698892
    .line 67698893
    sget-object v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698894
    .line 67698895
    if-eqz v2, :cond_d3

    .line 67698896
    .line 67698897
    const/4 v7, 0x1

    .line 67698898
    goto :goto_d4

    .line 67698899
    :cond_d3
    const/4 v7, 0x0

    .line 67698900
    :goto_d4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698901
    .line 67698902
    .line 67698903
    if-eqz v7, :cond_dc

    .line 67698904
    .line 67698905
    const-string v4, "1"

    .line 67698906
    .line 67698907
    goto :goto_de

    .line 67698908
    :cond_dc
    const-string v4, "0"

    .line 67698909
    .line 67698910
    :goto_de
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698911
    .line 67698912
    .line 67698913
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698914
    .line 67698915
    .line 67698916
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 67698917
    .line 67698918
    iget-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698919
    .line 67698920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v4

    .line 67698924
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->is_initiative_read:Ljava/lang/Integer;

    .line 67698925
    .line 67698926
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698927
    .line 67698928
    .line 67698929
    const-string v3, "Success: Read from View pass."

    .line 67698930
    .line 67698931
    invoke-direct {v1, v0, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698932
    .line 67698933
    .line 67698934
    return-object v2

    .line 67698935
    :cond_f7
    sget-object v4, Lzj1/d;->a:Lzj1/d;

    .line 67698936
    .line 67698937
    sget-object v9, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClip$fastPassResult$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClip$fastPassResult$1;

    .line 67698938
    .line 67698939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698940
    .line 67698941
    .line 67698942
    invoke-static {v3, v9}, Lzj1/d;->a(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)Lzj1/b;

    .line 67698943
    .line 67698944
    .line 67698945
    move-result-object v4

    .line 67698946
    iget-boolean v9, v4, Lzj1/b;->a:Z

    .line 67698947
    .line 67698948
    if-eqz v9, :cond_128

    .line 67698949
    .line 67698950
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67698951
    .line 67698952
    iget v3, v4, Lzj1/b;->d:I

    .line 67698953
    .line 67698954
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67698955
    .line 67698956
    iput v6, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 67698957
    .line 67698958
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67698959
    .line 67698960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698961
    .line 67698962
    .line 67698963
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67698964
    .line 67698965
    .line 67698966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698967
    .line 67698968
    const-string v3, "Error: "

    .line 67698969
    .line 67698970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698971
    .line 67698972
    .line 67698973
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698974
    .line 67698975
    .line 67698976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698977
    .line 67698978
    .line 67698979
    move-result-object v2

    .line 67698980
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67698981
    .line 67698982
    .line 67698983
    return-object v7

    .line 67698984
    :cond_128
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v9

    .line 67698988
    if-nez v9, :cond_130

    .line 67698989
    .line 67698990
    const-string v9, ""

    .line 67698991
    .line 67698992
    :cond_130
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698993
    .line 67698994
    .line 67698995
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67698996
    .line 67698997
    if-eqz v10, :cond_144

    .line 67698998
    .line 67698999
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699000
    .line 67699001
    invoke-static {v9}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v9

    .line 67699005
    iget v9, v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699006
    .line 67699007
    or-int/2addr v9, v10

    .line 67699008
    and-int/lit8 v9, v9, 0x20

    .line 67699009
    .line 67699010
    if-eqz v9, :cond_146

    .line 67699011
    .line 67699012
    :cond_144
    const/4 v9, 0x1

    .line 67699013
    goto :goto_147

    .line 67699014
    :cond_146
    const/4 v9, 0x0

    .line 67699015
    :goto_147
    if-nez v9, :cond_185

    .line 67699016
    .line 67699017
    sget-object v9, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67699018
    .line 67699019
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699020
    .line 67699021
    .line 67699022
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 67699023
    .line 67699024
    .line 67699025
    move-result v9

    .line 67699026
    if-eqz v9, :cond_185

    .line 67699027
    .line 67699028
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699029
    .line 67699030
    .line 67699031
    move-result-object v2

    .line 67699032
    if-nez v2, :cond_15c

    .line 67699033
    .line 67699034
    const-string v2, ""

    .line 67699035
    .line 67699036
    :cond_15c
    new-instance v3, Lzj1/b;

    .line 67699037
    .line 67699038
    const-string v4, "Can\'t read clipboard in basic model"

    .line 67699039
    .line 67699040
    const/16 v8, -0x1776

    .line 67699041
    .line 67699042
    invoke-direct {v3, v6, v4, v2, v8}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67699043
    .line 67699044
    .line 67699045
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699046
    .line 67699047
    iget v4, v3, Lzj1/b;->d:I

    .line 67699048
    .line 67699049
    iput v4, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699050
    .line 67699051
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699052
    .line 67699053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699054
    .line 67699055
    .line 67699056
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699057
    .line 67699058
    .line 67699059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699060
    .line 67699061
    const-string v4, "Error: "

    .line 67699062
    .line 67699063
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699064
    .line 67699065
    .line 67699066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699067
    .line 67699068
    .line 67699069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699070
    .line 67699071
    .line 67699072
    move-result-object v2

    .line 67699073
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699074
    .line 67699075
    .line 67699076
    return-object v7

    .line 67699077
    :cond_185
    sget-object v9, Lzj1/a;->a:Lzj1/a;

    .line 67699078
    .line 67699079
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699080
    .line 67699081
    .line 67699082
    move-object/from16 v9, p4

    .line 67699083
    .line 67699084
    invoke-static {v3, v9, v2}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object v9

    .line 67699088
    iget-boolean v10, v9, Lzj1/b;->a:Z

    .line 67699089
    .line 67699090
    if-eqz v10, :cond_1b4

    .line 67699091
    .line 67699092
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699093
    .line 67699094
    iget v3, v9, Lzj1/b;->d:I

    .line 67699095
    .line 67699096
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699097
    .line 67699098
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699099
    .line 67699100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699101
    .line 67699102
    .line 67699103
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699104
    .line 67699105
    .line 67699106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699107
    .line 67699108
    const-string v3, "Error: "

    .line 67699109
    .line 67699110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699111
    .line 67699112
    .line 67699113
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699114
    .line 67699115
    .line 67699116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object v2

    .line 67699120
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699121
    .line 67699122
    .line 67699123
    return-object v7

    .line 67699124
    :cond_1b4
    sget-object v10, Lzj1/e;->a:Lzj1/e;

    .line 67699125
    .line 67699126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699127
    .line 67699128
    .line 67699129
    invoke-static {v2, v3}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v2

    .line 67699133
    iget-boolean v10, v2, Lzj1/b;->a:Z

    .line 67699134
    .line 67699135
    if-eqz v10, :cond_1e3

    .line 67699136
    .line 67699137
    iput-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 67699138
    .line 67699139
    iget-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699140
    .line 67699141
    iget v4, v2, Lzj1/b;->d:I

    .line 67699142
    .line 67699143
    iput v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699144
    .line 67699145
    sget-object v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699146
    .line 67699147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699148
    .line 67699149
    .line 67699150
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699151
    .line 67699152
    .line 67699153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699154
    .line 67699155
    const-string v4, "Error: "

    .line 67699156
    .line 67699157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699158
    .line 67699159
    .line 67699160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699161
    .line 67699162
    .line 67699163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v2

    .line 67699167
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699168
    .line 67699169
    .line 67699170
    return-object v7

    .line 67699171
    :cond_1e3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkCacheIsInvalid()V

    .line 67699172
    .line 67699173
    .line 67699174
    invoke-direct {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->verifyLastWrittenTimestamp(Lcom/bytedance/bpea/basics/Cert;)Z

    .line 67699175
    .line 67699176
    .line 67699177
    move-result v2

    .line 67699178
    if-nez v2, :cond_23f

    .line 67699179
    .line 67699180
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-object v2

    .line 67699184
    if-nez v2, :cond_1f4

    .line 67699185
    .line 67699186
    const-string v2, ""

    .line 67699187
    .line 67699188
    :cond_1f4
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699189
    .line 67699190
    .line 67699191
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699192
    .line 67699193
    if-eqz v10, :cond_1fc

    .line 67699194
    .line 67699195
    goto :goto_208

    .line 67699196
    :cond_1fc
    new-instance v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699197
    .line 67699198
    const/4 v12, 0x0

    .line 67699199
    const/4 v13, 0x0

    .line 67699200
    const/4 v14, 0x0

    .line 67699201
    const/4 v15, 0x7

    .line 67699202
    const/16 v16, 0x0

    .line 67699203
    .line 67699204
    move-object v11, v10

    .line 67699205
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699206
    .line 67699207
    .line 67699208
    :goto_208
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699209
    .line 67699210
    invoke-static {v2}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v2

    .line 67699214
    if-eqz v2, :cond_217

    .line 67699215
    .line 67699216
    iget v11, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699217
    .line 67699218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object v11

    .line 67699222
    goto :goto_218

    .line 67699223
    :cond_217
    move-object v11, v7

    .line 67699224
    :goto_218
    if-eqz v11, :cond_220

    .line 67699225
    .line 67699226
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699227
    .line 67699228
    if-nez v2, :cond_21f

    .line 67699229
    .line 67699230
    goto :goto_220

    .line 67699231
    :cond_21f
    move v10, v2

    .line 67699232
    :cond_220
    :goto_220
    and-int/lit16 v2, v10, 0x400

    .line 67699233
    .line 67699234
    if-eqz v2, :cond_226

    .line 67699235
    .line 67699236
    const/4 v2, 0x1

    .line 67699237
    goto :goto_227

    .line 67699238
    :cond_226
    const/4 v2, 0x0

    .line 67699239
    :goto_227
    if-eqz v2, :cond_238

    .line 67699240
    .line 67699241
    iget-object v0, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699242
    .line 67699243
    const/16 v2, -0x177d

    .line 67699244
    .line 67699245
    iput v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699246
    .line 67699247
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699248
    .line 67699249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699250
    .line 67699251
    .line 67699252
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699253
    .line 67699254
    .line 67699255
    return-object v7

    .line 67699256
    :cond_238
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699257
    .line 67699258
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699259
    .line 67699260
    iput-object v10, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_timestamp_verify_intercept:Ljava/lang/Boolean;

    .line 67699261
    .line 67699262
    goto :goto_245

    .line 67699263
    :cond_23f
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699264
    .line 67699265
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699266
    .line 67699267
    iput-object v10, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_timestamp_verify_intercept:Ljava/lang/Boolean;

    .line 67699268
    .line 67699269
    :goto_245
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699270
    .line 67699271
    .line 67699272
    move-result-object v2

    .line 67699273
    if-nez v2, :cond_24d

    .line 67699274
    .line 67699275
    const-string v2, ""

    .line 67699276
    .line 67699277
    :cond_24d
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v2

    .line 67699281
    if-eqz v2, :cond_27d

    .line 67699282
    .line 67699283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67699284
    .line 67699285
    .line 67699286
    move-result-wide v10

    .line 67699287
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v2

    .line 67699291
    if-nez v2, :cond_25f

    .line 67699292
    .line 67699293
    const-string v2, ""

    .line 67699294
    .line 67699295
    :cond_25f
    invoke-static {v2}, Lak1/a;->e(Ljava/lang/String;)Z

    .line 67699296
    .line 67699297
    .line 67699298
    move-result v2

    .line 67699299
    if-nez v2, :cond_27d

    .line 67699300
    .line 67699301
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->a:Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;

    .line 67699302
    .line 67699303
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699304
    .line 67699305
    .line 67699306
    move-result-object v12

    .line 67699307
    if-nez v12, :cond_26f

    .line 67699308
    .line 67699309
    const-string v12, ""

    .line 67699310
    .line 67699311
    :cond_26f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699312
    .line 67699313
    .line 67699314
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->b:Lkotlin/Lazy;

    .line 67699315
    .line 67699316
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v2

    .line 67699320
    check-cast v2, Lek1/a;

    .line 67699321
    .line 67699322
    invoke-interface {v2, v12, v10, v11}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 67699323
    .line 67699324
    .line 67699325
    :cond_27d
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699326
    .line 67699327
    .line 67699328
    move-result-object v2

    .line 67699329
    if-nez v2, :cond_285

    .line 67699330
    .line 67699331
    const-string v2, ""

    .line 67699332
    .line 67699333
    :cond_285
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699334
    .line 67699335
    .line 67699336
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699337
    .line 67699338
    if-eqz v10, :cond_28d

    .line 67699339
    .line 67699340
    goto :goto_299

    .line 67699341
    :cond_28d
    new-instance v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699342
    .line 67699343
    const/4 v12, 0x0

    .line 67699344
    const/4 v13, 0x0

    .line 67699345
    const/4 v14, 0x0

    .line 67699346
    const/4 v15, 0x7

    .line 67699347
    const/16 v16, 0x0

    .line 67699348
    .line 67699349
    move-object v11, v10

    .line 67699350
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699351
    .line 67699352
    .line 67699353
    :goto_299
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699354
    .line 67699355
    invoke-static {v2}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v2

    .line 67699359
    if-eqz v2, :cond_2a8

    .line 67699360
    .line 67699361
    iget v11, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699362
    .line 67699363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-object v11

    .line 67699367
    goto :goto_2a9

    .line 67699368
    :cond_2a8
    move-object v11, v7

    .line 67699369
    :goto_2a9
    if-eqz v11, :cond_2b1

    .line 67699370
    .line 67699371
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699372
    .line 67699373
    if-nez v2, :cond_2b0

    .line 67699374
    .line 67699375
    goto :goto_2b1

    .line 67699376
    :cond_2b0
    move v10, v2

    .line 67699377
    :cond_2b1
    :goto_2b1
    and-int/lit16 v2, v10, 0x2000

    .line 67699378
    .line 67699379
    if-eqz v2, :cond_2b7

    .line 67699380
    .line 67699381
    const/4 v2, 0x1

    .line 67699382
    goto :goto_2b8

    .line 67699383
    :cond_2b7
    const/4 v2, 0x0

    .line 67699384
    :goto_2b8
    if-eqz v2, :cond_2c1

    .line 67699385
    .line 67699386
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptSelfContent(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699387
    .line 67699388
    .line 67699389
    move-result v2

    .line 67699390
    if-eqz v2, :cond_2c1

    .line 67699391
    .line 67699392
    return-object v7

    .line 67699393
    :cond_2c1
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptByPattern(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699394
    .line 67699395
    .line 67699396
    move-result v2

    .line 67699397
    if-eqz v2, :cond_2c8

    .line 67699398
    .line 67699399
    return-object v7

    .line 67699400
    :cond_2c8
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v2

    .line 67699404
    if-nez v2, :cond_2d0

    .line 67699405
    .line 67699406
    const-string v2, ""

    .line 67699407
    .line 67699408
    :cond_2d0
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699409
    .line 67699410
    .line 67699411
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699412
    .line 67699413
    if-eqz v10, :cond_2d8

    .line 67699414
    .line 67699415
    goto :goto_2e4

    .line 67699416
    :cond_2d8
    new-instance v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699417
    .line 67699418
    const/4 v12, 0x0

    .line 67699419
    const/4 v13, 0x0

    .line 67699420
    const/4 v14, 0x0

    .line 67699421
    const/4 v15, 0x7

    .line 67699422
    const/16 v16, 0x0

    .line 67699423
    .line 67699424
    move-object v11, v10

    .line 67699425
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67699426
    .line 67699427
    .line 67699428
    :goto_2e4
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699429
    .line 67699430
    invoke-static {v2}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-object v2

    .line 67699434
    if-eqz v2, :cond_2f3

    .line 67699435
    .line 67699436
    iget v11, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699437
    .line 67699438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699439
    .line 67699440
    .line 67699441
    move-result-object v11

    .line 67699442
    goto :goto_2f4

    .line 67699443
    :cond_2f3
    move-object v11, v7

    .line 67699444
    :goto_2f4
    if-eqz v11, :cond_2fc

    .line 67699445
    .line 67699446
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699447
    .line 67699448
    if-nez v2, :cond_2fb

    .line 67699449
    .line 67699450
    goto :goto_2fc

    .line 67699451
    :cond_2fb
    move v10, v2

    .line 67699452
    :cond_2fc
    :goto_2fc
    and-int/lit16 v2, v10, 0x4000

    .line 67699453
    .line 67699454
    if-eqz v2, :cond_302

    .line 67699455
    .line 67699456
    const/4 v2, 0x1

    .line 67699457
    goto :goto_303

    .line 67699458
    :cond_302
    const/4 v2, 0x0

    .line 67699459
    :goto_303
    if-eqz v2, :cond_346

    .line 67699460
    .line 67699461
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 67699462
    .line 67699463
    const-string v10, "ClipboardSuite"

    .line 67699464
    .line 67699465
    const-string v11, "enable over length intercept"

    .line 67699466
    .line 67699467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699468
    .line 67699469
    .line 67699470
    invoke-static {v10, v11}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptByLength(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699474
    .line 67699475
    .line 67699476
    move-result v2

    .line 67699477
    if-eqz v2, :cond_346

    .line 67699478
    .line 67699479
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699480
    .line 67699481
    const/16 v4, -0x1780

    .line 67699482
    .line 67699483
    iput v4, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699484
    .line 67699485
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699486
    .line 67699487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699488
    .line 67699489
    .line 67699490
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699491
    .line 67699492
    .line 67699493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699494
    .line 67699495
    const-string v5, "Error: "

    .line 67699496
    .line 67699497
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699498
    .line 67699499
    .line 67699500
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-object v3

    .line 67699504
    if-nez v3, :cond_334

    .line 67699505
    .line 67699506
    const-string v3, ""

    .line 67699507
    .line 67699508
    :cond_334
    new-instance v5, Lzj1/b;

    .line 67699509
    .line 67699510
    const-string v8, "Clipboard content length exceeds the limit"

    .line 67699511
    .line 67699512
    invoke-direct {v5, v6, v8, v3, v4}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67699513
    .line 67699514
    .line 67699515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699516
    .line 67699517
    .line 67699518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699519
    .line 67699520
    .line 67699521
    move-result-object v2

    .line 67699522
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699523
    .line 67699524
    .line 67699525
    return-object v7

    .line 67699526
    :cond_346
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 67699527
    .line 67699528
    .line 67699529
    move-result v2

    .line 67699530
    if-nez v2, :cond_382

    .line 67699531
    .line 67699532
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699533
    .line 67699534
    .line 67699535
    move-result-object v2

    .line 67699536
    if-nez v2, :cond_354

    .line 67699537
    .line 67699538
    const-string v2, ""

    .line 67699539
    .line 67699540
    :cond_354
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699541
    .line 67699542
    .line 67699543
    invoke-static {v2}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699544
    .line 67699545
    .line 67699546
    move-result-object v10

    .line 67699547
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699548
    .line 67699549
    and-int/lit16 v10, v10, 0x100

    .line 67699550
    .line 67699551
    if-eqz v10, :cond_36b

    .line 67699552
    .line 67699553
    sget-object v10, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699554
    .line 67699555
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67699556
    .line 67699557
    .line 67699558
    move-result v2

    .line 67699559
    if-eqz v2, :cond_36b

    .line 67699560
    .line 67699561
    const/4 v2, 0x1

    .line 67699562
    goto :goto_36c

    .line 67699563
    :cond_36b
    const/4 v2, 0x0

    .line 67699564
    :goto_36c
    if-eqz v2, :cond_382

    .line 67699565
    .line 67699566
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699567
    .line 67699568
    const/16 v3, -0x177c

    .line 67699569
    .line 67699570
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 67699571
    .line 67699572
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699573
    .line 67699574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699575
    .line 67699576
    .line 67699577
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699578
    .line 67699579
    .line 67699580
    const-string v2, "Error:duplicate read interception"

    .line 67699581
    .line 67699582
    invoke-direct {v1, v0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699583
    .line 67699584
    .line 67699585
    return-object v7

    .line 67699586
    :cond_382
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v2

    .line 67699590
    if-nez v2, :cond_38a

    .line 67699591
    .line 67699592
    const-string v2, ""

    .line 67699593
    .line 67699594
    :cond_38a
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699595
    .line 67699596
    .line 67699597
    sget-object v10, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 67699598
    .line 67699599
    if-eqz v10, :cond_3a0

    .line 67699600
    .line 67699601
    iget v10, v10, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 67699602
    .line 67699603
    invoke-static {v2}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699604
    .line 67699605
    .line 67699606
    move-result-object v2

    .line 67699607
    iget v2, v2, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699608
    .line 67699609
    or-int/2addr v2, v10

    .line 67699610
    and-int/lit8 v2, v2, 0x8

    .line 67699611
    .line 67699612
    if-eqz v2, :cond_3a0

    .line 67699613
    .line 67699614
    const/4 v2, 0x1

    .line 67699615
    goto :goto_3a1

    .line 67699616
    :cond_3a0
    const/4 v2, 0x0

    .line 67699617
    :goto_3a1
    sget-object v10, Lfl1/b;->a:Lfl1/b;

    .line 67699618
    .line 67699619
    const-string v11, "ClipboardSuite"

    .line 67699620
    .line 67699621
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699622
    .line 67699623
    const-string v13, "cache was disabled="

    .line 67699624
    .line 67699625
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699626
    .line 67699627
    .line 67699628
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699629
    .line 67699630
    .line 67699631
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object v12

    .line 67699635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699636
    .line 67699637
    .line 67699638
    invoke-static {v11, v12}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699639
    .line 67699640
    .line 67699641
    invoke-direct {v1, v3, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->interceptByMimeType(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z

    .line 67699642
    .line 67699643
    .line 67699644
    move-result v10

    .line 67699645
    if-eqz v10, :cond_3c0

    .line 67699646
    .line 67699647
    return-object v7

    .line 67699648
    :cond_3c0
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699649
    .line 67699650
    if-eqz v7, :cond_3f1

    .line 67699651
    .line 67699652
    if-nez v2, :cond_3f1

    .line 67699653
    .line 67699654
    const-string v2, "ClipboardSuite"

    .line 67699655
    .line 67699656
    const-string/jumbo v7, "read from cache"

    .line 67699657
    .line 67699658
    .line 67699659
    invoke-static {v2, v7}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699660
    .line 67699661
    .line 67699662
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699663
    .line 67699664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699665
    .line 67699666
    .line 67699667
    const-string v7, "1"

    .line 67699668
    .line 67699669
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699670
    .line 67699671
    .line 67699672
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 67699673
    .line 67699674
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699675
    .line 67699676
    const-string v7, "1"

    .line 67699677
    .line 67699678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699679
    .line 67699680
    .line 67699681
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699682
    .line 67699683
    .line 67699684
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 67699685
    .line 67699686
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699687
    .line 67699688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699689
    .line 67699690
    .line 67699691
    move-result-object v7

    .line 67699692
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 67699693
    .line 67699694
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699695
    .line 67699696
    goto :goto_445

    .line 67699697
    :cond_3f1
    monitor-enter p0

    .line 67699698
    :try_start_3f2
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699699
    .line 67699700
    if-eqz v7, :cond_423

    .line 67699701
    .line 67699702
    if-nez v2, :cond_423

    .line 67699703
    .line 67699704
    const-string v2, "ClipboardSuite"

    .line 67699705
    .line 67699706
    const-string/jumbo v7, "read from cache_"

    .line 67699707
    .line 67699708
    .line 67699709
    invoke-static {v2, v7}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699710
    .line 67699711
    .line 67699712
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699713
    .line 67699714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699715
    .line 67699716
    .line 67699717
    const-string v7, "1"

    .line 67699718
    .line 67699719
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699720
    .line 67699721
    .line 67699722
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 67699723
    .line 67699724
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699725
    .line 67699726
    const-string v7, "1"

    .line 67699727
    .line 67699728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699729
    .line 67699730
    .line 67699731
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699732
    .line 67699733
    .line 67699734
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 67699735
    .line 67699736
    iget-object v2, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699737
    .line 67699738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v7

    .line 67699742
    iput-object v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 67699743
    .line 67699744
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 67699745
    .line 67699746
    goto :goto_444

    .line 67699747
    :cond_423
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 67699748
    .line 67699749
    invoke-direct {v7, v2, v3, v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cacheAndCallGetClipPrimary(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)Landroid/content/ClipData;

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-object v2

    .line 67699753
    iget-object v7, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699754
    .line 67699755
    sget-object v10, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699756
    .line 67699757
    if-eqz v2, :cond_431

    .line 67699758
    .line 67699759
    const/4 v11, 0x1

    .line 67699760
    goto :goto_432

    .line 67699761
    :cond_431
    const/4 v11, 0x0

    .line 67699762
    :goto_432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699763
    .line 67699764
    .line 67699765
    if-eqz v11, :cond_43a

    .line 67699766
    .line 67699767
    const-string v10, "1"

    .line 67699768
    .line 67699769
    goto :goto_43c

    .line 67699770
    :cond_43a
    const-string v10, "0"

    .line 67699771
    .line 67699772
    :goto_43c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699773
    .line 67699774
    .line 67699775
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699776
    .line 67699777
    .line 67699778
    iput-object v10, v7, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;
    :try_end_444
    .catchall {:try_start_3f2 .. :try_end_444} :catchall_4ae

    .line 67699779
    .line 67699780
    :goto_444
    monitor-exit p0

    .line 67699781
    :goto_445
    iget-object v7, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699782
    .line 67699783
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v10

    .line 67699787
    if-nez v10, :cond_44f

    .line 67699788
    .line 67699789
    const-string v10, ""

    .line 67699790
    .line 67699791
    :cond_44f
    invoke-virtual {v1, v10}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699792
    .line 67699793
    .line 67699794
    move-result-object v10

    .line 67699795
    iput-object v10, v7, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->writeTimestamp:Ljava/lang/Long;

    .line 67699796
    .line 67699797
    sget-object v7, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67699798
    .line 67699799
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699800
    .line 67699801
    .line 67699802
    invoke-static {v5}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 67699803
    .line 67699804
    .line 67699805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699806
    .line 67699807
    const-string v10, "Success: FastPass="

    .line 67699808
    .line 67699809
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699810
    .line 67699811
    .line 67699812
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699813
    .line 67699814
    .line 67699815
    const-string v4, ", Cert="

    .line 67699816
    .line 67699817
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699818
    .line 67699819
    .line 67699820
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699821
    .line 67699822
    .line 67699823
    const-string v4, ", \n FromCache="

    .line 67699824
    .line 67699825
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699826
    .line 67699827
    .line 67699828
    iget-object v4, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 67699829
    .line 67699830
    iget-object v4, v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 67699831
    .line 67699832
    if-nez v4, :cond_47b

    .line 67699833
    .line 67699834
    goto :goto_483

    .line 67699835
    :cond_47b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67699836
    .line 67699837
    .line 67699838
    move-result v4

    .line 67699839
    if-ne v4, v6, :cond_483

    .line 67699840
    .line 67699841
    const/4 v4, 0x1

    .line 67699842
    goto :goto_484

    .line 67699843
    :cond_483
    :goto_483
    const/4 v4, 0x0

    .line 67699844
    :goto_484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699845
    .line 67699846
    .line 67699847
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699848
    .line 67699849
    .line 67699850
    move-result-object v4

    .line 67699851
    invoke-direct {v1, v0, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67699852
    .line 67699853
    .line 67699854
    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v0

    .line 67699858
    if-nez v0, :cond_496

    .line 67699859
    .line 67699860
    const-string v0, ""

    .line 67699861
    .line 67699862
    :cond_496
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699863
    .line 67699864
    .line 67699865
    invoke-static {v0}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 67699866
    .line 67699867
    .line 67699868
    move-result-object v3

    .line 67699869
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67699870
    .line 67699871
    and-int/lit16 v3, v3, 0x100

    .line 67699872
    .line 67699873
    if-nez v3, :cond_4a4

    .line 67699874
    .line 67699875
    goto :goto_4ad

    .line 67699876
    :cond_4a4
    sget-object v3, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699877
    .line 67699878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699879
    .line 67699880
    .line 67699881
    move-result-object v4

    .line 67699882
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699883
    .line 67699884
    .line 67699885
    :goto_4ad
    return-object v2

    .line 67699886
    :catchall_4ae
    move-exception v0

    .line 67699887
    monitor-exit p0

    .line 67699888
    throw v0
.end method


.method public static synthetic getPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public static synthetic getPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/ClipData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/ClipData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic getPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public static synthetic getPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/ClipData;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x2

    .line 117637122
    if-eqz p5, :cond_5

    .line 117637124
    const/4 p2, 0x0

    .line 117637125
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;

    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/ClipData;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_5

    .line 117637123
    .line 117637124
    const/4 p2, 0x0

    .line 117637125
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method


.method public static synthetic getPrimaryClipDescription$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/ClipDescription;
[MOD-CHANGED]
.method public static synthetic getPrimaryClipDescription$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/ClipDescription;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClipDescription(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipDescription;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPrimaryClipDescription$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/ClipDescription;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClipDescription(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipDescription;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final getSystemDescription()Landroid/content/ClipDescription;
[MOD-CHANGED]
.method private final getSystemDescription()Landroid/content/ClipDescription;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ClipboardSuite"

    .line 196615
    const-string v1, "invoke getSystemDescription"

    .line 196617
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-static {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSystemDescription()Landroid/content/ClipDescription;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ClipboardSuite"

    .line 196614
    .line 196615
    const-string v1, "invoke getSystemDescription"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public static synthetic getText$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static synthetic getText$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getText(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getText$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getText(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic getWriteTimestamp$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static synthetic getWriteTimestamp$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getWriteTimestamp$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method private final hasPrimaryClipChangedWithNewestDescription()Lkotlin/Pair;
[MOD-CHANGED]
.method private final hasPrimaryClipChangedWithNewestDescription()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_f

    .line 393223
    new-instance v0, Lkotlin/Pair;

    .line 393225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393227
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393230
    return-object v0

    .line 393231
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393233
    const/16 v2, 0x1a

    .line 393235
    if-ge v0, v2, :cond_1d

    .line 393237
    new-instance v0, Lkotlin/Pair;

    .line 393239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393241
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393244
    return-object v0

    .line 393245
    :cond_1d
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 393247
    const-string v2, "ClipboardSuite"

    .line 393249
    if-nez v0, :cond_41

    .line 393251
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 393253
    if-eqz v0, :cond_2c

    .line 393255
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 393258
    move-result-object v0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v1

    .line 393261
    :goto_2d
    if-nez v0, :cond_41

    .line 393263
    new-instance v0, Lkotlin/Pair;

    .line 393265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393267
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393270
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    const-string v1, "content changed: cachedClipData?.description == null"

    .line 393277
    invoke-static {v2, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    return-object v0

    .line 393281
    :cond_41
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 393284
    move-result-object v3

    .line 393285
    if-nez v3, :cond_59

    .line 393287
    new-instance v0, Lkotlin/Pair;

    .line 393289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393291
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393294
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    const-string v1, "content changed: getSystemDescription() == null"

    .line 393301
    invoke-static {v2, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    return-object v0

    .line 393305
    :cond_59
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 393308
    move-result-wide v4

    .line 393309
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 393312
    move-result-wide v6

    .line 393313
    cmp-long v0, v4, v6

    .line 393315
    if-eqz v0, :cond_77

    .line 393317
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    const-string v0, "content changed: description.timestamp != preDescription.timestamp"

    .line 393324
    invoke-static {v2, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    new-instance v0, Lkotlin/Pair;

    .line 393329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393331
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393334
    return-object v0

    .line 393335
    :cond_77
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    const-string v0, "content is same."

    .line 393342
    invoke-static {v2, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    new-instance v0, Lkotlin/Pair;

    .line 393347
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393349
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final hasPrimaryClipChangedWithNewestDescription()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_f

    .line 393222
    .line 393223
    new-instance v0, Lkotlin/Pair;

    .line 393224
    .line 393225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393226
    .line 393227
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    return-object v0

    .line 393231
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393232
    .line 393233
    const/16 v2, 0x1a

    .line 393234
    .line 393235
    if-ge v0, v2, :cond_1d

    .line 393236
    .line 393237
    new-instance v0, Lkotlin/Pair;

    .line 393238
    .line 393239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393240
    .line 393241
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    return-object v0

    .line 393245
    :cond_1d
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 393246
    .line 393247
    const-string v2, "ClipboardSuite"

    .line 393248
    .line 393249
    if-nez v0, :cond_41

    .line 393250
    .line 393251
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 393252
    .line 393253
    if-eqz v0, :cond_2c

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v1

    .line 393261
    :goto_2d
    if-nez v0, :cond_41

    .line 393262
    .line 393263
    new-instance v0, Lkotlin/Pair;

    .line 393264
    .line 393265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    const-string v1, "content changed: cachedClipData?.description == null"

    .line 393276
    .line 393277
    invoke-static {v2, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    return-object v0

    .line 393281
    :cond_41
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    if-nez v3, :cond_59

    .line 393286
    .line 393287
    new-instance v0, Lkotlin/Pair;

    .line 393288
    .line 393289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393290
    .line 393291
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "content changed: getSystemDescription() == null"

    .line 393300
    .line 393301
    invoke-static {v2, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    return-object v0

    .line 393305
    :cond_59
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v4

    .line 393309
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v6

    .line 393313
    cmp-long v0, v4, v6

    .line 393314
    .line 393315
    if-eqz v0, :cond_77

    .line 393316
    .line 393317
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    const-string v0, "content changed: description.timestamp != preDescription.timestamp"

    .line 393323
    .line 393324
    invoke-static {v2, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v0, Lkotlin/Pair;

    .line 393328
    .line 393329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393330
    .line 393331
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    return-object v0

    .line 393335
    :cond_77
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "content is same."

    .line 393341
    .line 393342
    invoke-static {v2, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Lkotlin/Pair;

    .line 393346
    .line 393347
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393348
    .line 393349
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    return-object v0
.end method


.method private final initClipboardManager()V
[MOD-CHANGED]
.method private final initClipboardManager()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "addPrimaryClipChangedListener NPE "

    .line 393218
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 393220
    if-eqz v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    monitor-enter p0

    .line 393224
    :try_start_8
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_86

    .line 393226
    if-eqz v1, :cond_e

    .line 393228
    monitor-exit p0

    .line 393229
    return-void

    .line 393230
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393233
    move-result-object v1

    .line 393234
    const-class v2, Lcom/bytedance/timon/clipboard/suite/ITMClipboardSuiteInitService;

    .line 393236
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/bytedance/timon/clipboard/suite/ITMClipboardSuiteInitService;

    .line 393242
    invoke-interface {v1}, Lcom/bytedance/timon/clipboard/suite/ITMClipboardSuiteInitService;->makeSureSuiteInit()Z

    .line 393245
    move-result v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_86

    .line 393246
    if-nez v1, :cond_22

    .line 393248
    monitor-exit p0

    .line 393249
    return-void

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :try_start_23
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 393253
    if-eqz v2, :cond_2e

    .line 393255
    const-string v3, "clipboard"

    .line 393257
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393260
    move-result-object v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v2, v1

    .line 393263
    :goto_2f
    instance-of v3, v2, Landroid/content/ClipboardManager;

    .line 393265
    if-eqz v3, :cond_36

    .line 393267
    check-cast v2, Landroid/content/ClipboardManager;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v2, v1

    .line 393271
    :goto_37
    sput-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_3a
    .catchall {:try_start_23 .. :try_end_39} :catchall_86

    .line 393273
    goto :goto_58

    .line 393274
    :catch_3a
    :try_start_3a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393277
    move-result-object v2

    .line 393278
    if-nez v2, :cond_58

    .line 393280
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 393283
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 393285
    if-eqz v2, :cond_4e

    .line 393287
    const-string v3, "clipboard"

    .line 393289
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393292
    move-result-object v2

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v2, v1

    .line 393295
    :goto_4f
    instance-of v3, v2, Landroid/content/ClipboardManager;

    .line 393297
    if-eqz v3, :cond_56

    .line 393299
    move-object v1, v2

    .line 393300
    check-cast v1, Landroid/content/ClipboardManager;

    .line 393302
    :cond_56
    sput-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_86

    .line 393304
    :cond_58
    :goto_58
    :try_start_58
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 393306
    if-eqz v1, :cond_84

    .line 393308
    new-instance v2, Lxj1/a;

    .line 393310
    invoke-direct {v2}, Lxj1/a;-><init>()V

    .line 393313
    invoke-static {v1, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_addPrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 393316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_66} :catch_67
    .catchall {:try_start_58 .. :try_end_66} :catchall_86

    .line 393318
    goto :goto_84

    .line 393319
    :catch_67
    move-exception v1

    .line 393320
    :try_start_68
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 393322
    const-string v3, "ClipboardSuite"

    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v3, v0}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_86

    .line 393348
    :cond_84
    :goto_84
    monitor-exit p0

    .line 393349
    return-void

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    monitor-exit p0

    .line 393352
    throw v0
.end method

[INNER-ORIGINAL]
.method private final initClipboardManager()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "addPrimaryClipChangedListener NPE "

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 393219
    .line 393220
    if-eqz v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    monitor-enter p0

    .line 393224
    :try_start_8
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_86

    .line 393225
    .line 393226
    if-eqz v1, :cond_e

    .line 393227
    .line 393228
    monitor-exit p0

    .line 393229
    return-void

    .line 393230
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-class v2, Lcom/bytedance/timon/clipboard/suite/ITMClipboardSuiteInitService;

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/bytedance/timon/clipboard/suite/ITMClipboardSuiteInitService;

    .line 393241
    .line 393242
    invoke-interface {v1}, Lcom/bytedance/timon/clipboard/suite/ITMClipboardSuiteInitService;->makeSureSuiteInit()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_86

    .line 393246
    if-nez v1, :cond_22

    .line 393247
    .line 393248
    monitor-exit p0

    .line 393249
    return-void

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :try_start_23
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 393252
    .line 393253
    if-eqz v2, :cond_2e

    .line 393254
    .line 393255
    const-string v3, "clipboard"

    .line 393256
    .line 393257
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v2, v1

    .line 393263
    :goto_2f
    instance-of v3, v2, Landroid/content/ClipboardManager;

    .line 393264
    .line 393265
    if-eqz v3, :cond_36

    .line 393266
    .line 393267
    check-cast v2, Landroid/content/ClipboardManager;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v2, v1

    .line 393271
    :goto_37
    sput-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_3a
    .catchall {:try_start_23 .. :try_end_39} :catchall_86

    .line 393272
    .line 393273
    goto :goto_58

    .line 393274
    :catch_3a
    :try_start_3a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    if-nez v2, :cond_58

    .line 393279
    .line 393280
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 393281
    .line 393282
    .line 393283
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 393284
    .line 393285
    if-eqz v2, :cond_4e

    .line 393286
    .line 393287
    const-string v3, "clipboard"

    .line 393288
    .line 393289
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v2, v1

    .line 393295
    :goto_4f
    instance-of v3, v2, Landroid/content/ClipboardManager;

    .line 393296
    .line 393297
    if-eqz v3, :cond_56

    .line 393298
    .line 393299
    move-object v1, v2

    .line 393300
    check-cast v1, Landroid/content/ClipboardManager;

    .line 393301
    .line 393302
    :cond_56
    sput-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_86

    .line 393303
    .line 393304
    :cond_58
    :goto_58
    :try_start_58
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 393305
    .line 393306
    if-eqz v1, :cond_84

    .line 393307
    .line 393308
    new-instance v2, Lxj1/a;

    .line 393309
    .line 393310
    invoke-direct {v2}, Lxj1/a;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v1, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_addPrimaryClipChangedListener(Landroid/content/ClipboardManager;Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_66} :catch_67
    .catchall {:try_start_58 .. :try_end_66} :catchall_86

    .line 393317
    .line 393318
    goto :goto_84

    .line 393319
    :catch_67
    move-exception v1

    .line 393320
    :try_start_68
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 393321
    .line 393322
    const-string v3, "ClipboardSuite"

    .line 393323
    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v3, v0}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_86

    .line 393347
    .line 393348
    :cond_84
    :goto_84
    monitor-exit p0

    .line 393349
    return-void

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    monitor-exit p0

    .line 393352
    throw v0
.end method


.method private static final initClipboardManager$lambda$1$lambda$0()V
[MOD-CHANGED]
.method private static final initClipboardManager$lambda$1$lambda$0()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_43

    .line 327688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    const/16 v2, 0x1a

    .line 327692
    const/4 v3, 0x1

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-ge v1, v2, :cond_14

    .line 327696
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 327699
    goto :goto_43

    .line 327700
    :cond_14
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 327706
    if-eqz v2, :cond_21

    .line 327708
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 327711
    move-result-object v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v4

    .line 327714
    :goto_22
    if-eqz v1, :cond_2d

    .line 327716
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 327719
    move-result-wide v5

    .line 327720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v4

    .line 327726
    :goto_2e
    if-eqz v2, :cond_39

    .line 327728
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 327731
    move-result-wide v5

    .line 327732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v2

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v4

    .line 327738
    :goto_3a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_43

    .line 327744
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 327747
    :cond_43
    :goto_43
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327751
    const-string v3, "cache isCleared="

    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const-string v1, "ClipboardSuite"

    .line 327772
    invoke-static {v1, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initClipboardManager$lambda$1$lambda$0()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_43

    .line 327687
    .line 327688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    .line 327690
    const/16 v2, 0x1a

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-ge v1, v2, :cond_14

    .line 327695
    .line 327696
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_43

    .line 327700
    :cond_14
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 327705
    .line 327706
    if-eqz v2, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v4

    .line 327714
    :goto_22
    if-eqz v1, :cond_2d

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v5

    .line 327720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v4

    .line 327726
    :goto_2e
    if-eqz v2, :cond_39

    .line 327727
    .line 327728
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v5

    .line 327732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v4

    .line 327738
    :goto_3a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_43

    .line 327743
    .line 327744
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 327748
    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v3, "cache isCleared="

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->readCacheIsEmpty()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "ClipboardSuite"

    .line 327771
    .line 327772
    invoke-static {v1, v0}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method private final interceptByLength(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method private final interceptByLength(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v0, 0x1f

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-ge p3, v0, :cond_8

    .line 50593799
    return v1

    .line 50593800
    :cond_8
    if-eqz p1, :cond_10

    .line 50593802
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p1, :cond_12

    .line 50593808
    :cond_10
    const-string p1, ""

    .line 50593810
    :cond_12
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-nez p1, :cond_19

    .line 50593816
    return v1

    .line 50593817
    :cond_19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 50593820
    move-result p1

    .line 50593821
    iget-object p2, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p3

    .line 50593827
    iput-object p3, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->descriptionStatus:Ljava/lang/Integer;

    .line 50593829
    const/4 p2, 0x3

    .line 50593830
    if-ne p1, p2, :cond_29

    .line 50593832
    return v1

    .line 50593833
    :cond_29
    const/4 p2, 0x2

    .line 50593834
    if-eq p1, p2, :cond_2d

    .line 50593836
    return v1

    .line 50593837
    :cond_2d
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    const-string p1, "ClipboardSuite"

    .line 50593844
    const-string p2, "classification status is CLASSIFICATION_NOT_PERFORMED: incept"

    .line 50593846
    invoke-static {p1, p2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    const/4 p1, 0x1

    .line 50593850
    return p1
.end method

[INNER-ORIGINAL]
.method private final interceptByLength(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v0, 0x1f

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-ge p3, v0, :cond_8

    .line 50593798
    .line 50593799
    return v1

    .line 50593800
    :cond_8
    if-eqz p1, :cond_10

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p1, :cond_12

    .line 50593807
    .line 50593808
    :cond_10
    const-string p1, ""

    .line 50593809
    .line 50593810
    :cond_12
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-nez p1, :cond_19

    .line 50593815
    .line 50593816
    return v1

    .line 50593817
    :cond_19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    iget-object p2, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50593822
    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    iput-object p3, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->descriptionStatus:Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    const/4 p2, 0x3

    .line 50593830
    if-ne p1, p2, :cond_29

    .line 50593831
    .line 50593832
    return v1

    .line 50593833
    :cond_29
    const/4 p2, 0x2

    .line 50593834
    if-eq p1, p2, :cond_2d

    .line 50593835
    .line 50593836
    return v1

    .line 50593837
    :cond_2d
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 50593838
    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    .line 50593841
    .line 50593842
    const-string p1, "ClipboardSuite"

    .line 50593843
    .line 50593844
    const-string p2, "classification status is CLASSIFICATION_NOT_PERFORMED: incept"

    .line 50593845
    .line 50593846
    invoke-static {p1, p2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    const/4 p1, 0x1

    .line 50593850
    return p1
.end method


.method private final interceptByMimeType(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method private final interceptByMimeType(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    if-eqz p1, :cond_e

    .line 50790404
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790407
    move-result-object v1

    .line 50790408
    if-nez v1, :cond_b

    .line 50790410
    goto :goto_e

    .line 50790411
    :cond_b
    move-object/from16 v6, p0

    .line 50790413
    goto :goto_11

    .line 50790414
    :cond_e
    :goto_e
    move-object/from16 v6, p0

    .line 50790416
    move-object v1, v0

    .line 50790417
    :goto_11
    invoke-direct {v6, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50790420
    move-result-object v1

    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    if-nez v1, :cond_19

    .line 50790424
    return v2

    .line 50790425
    :cond_19
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 50790428
    move-result v3

    .line 50790429
    if-lez v3, :cond_41

    .line 50790431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790436
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 50790439
    move-result v4

    .line 50790440
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    if-ge v5, v4, :cond_3c

    .line 50790443
    if-eqz v5, :cond_32

    .line 50790445
    const-string v7, "_"

    .line 50790447
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790450
    :cond_32
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 50790453
    move-result-object v7

    .line 50790454
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    add-int/lit8 v5, v5, 0x1

    .line 50790459
    goto :goto_29

    .line 50790460
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    move-result-object v3

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v3, v0

    .line 50790466
    :goto_42
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790469
    sget-object v4, Lfl1/b;->a:Lfl1/b;

    .line 50790471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790473
    const-string v7, "mimeType "

    .line 50790475
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790484
    move-result-object v5

    .line 50790485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    const-string v4, "ClipboardSuite"

    .line 50790490
    invoke-static {v4, v5}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790493
    move-object/from16 v4, p2

    .line 50790495
    iget-object v5, v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790497
    iput-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->mimeType:Ljava/lang/String;

    .line 50790499
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 50790502
    move-result v5

    .line 50790503
    if-gtz v5, :cond_6a

    .line 50790505
    return v2

    .line 50790506
    :cond_6a
    sget-object v5, Lak1/a;->a:Lak1/a;

    .line 50790508
    if-eqz p1, :cond_74

    .line 50790510
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790513
    move-result-object v7

    .line 50790514
    if-nez v7, :cond_75

    .line 50790516
    :cond_74
    move-object v7, v0

    .line 50790517
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790523
    sget-object v5, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790525
    if-eqz v5, :cond_80

    .line 50790527
    goto :goto_8b

    .line 50790528
    :cond_80
    new-instance v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790530
    const/4 v9, 0x0

    .line 50790531
    const/4 v10, 0x0

    .line 50790532
    const/4 v11, 0x0

    .line 50790533
    const/4 v12, 0x7

    .line 50790534
    const/4 v13, 0x0

    .line 50790535
    move-object v8, v5

    .line 50790536
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790539
    :goto_8b
    iget v5, v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 50790541
    invoke-static {v7}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790544
    move-result-object v7

    .line 50790545
    const/4 v8, 0x0

    .line 50790546
    if-eqz v7, :cond_9b

    .line 50790548
    iget v9, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    move-result-object v9

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v9, v8

    .line 50790556
    :goto_9c
    if-eqz v9, :cond_a4

    .line 50790558
    iget v7, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790560
    if-nez v7, :cond_a3

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move v5, v7

    .line 50790564
    :cond_a4
    :goto_a4
    and-int/lit16 v5, v5, 0x1000

    .line 50790566
    const/4 v7, 0x1

    .line 50790567
    if-eqz v5, :cond_ab

    .line 50790569
    const/4 v5, 0x1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v5, 0x0

    .line 50790572
    :goto_ac
    const-string/jumbo v9, "text/*"

    .line 50790575
    if-eqz v5, :cond_c9

    .line 50790577
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v5, v9}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790584
    move-result v5

    .line 50790585
    if-nez v5, :cond_c9

    .line 50790587
    const/16 v5, 0x1000

    .line 50790589
    move-object/from16 v0, p0

    .line 50790591
    move-object/from16 v1, p2

    .line 50790593
    move-object/from16 v2, p3

    .line 50790595
    move-object/from16 v4, p1

    .line 50790597
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V

    .line 50790600
    return v7

    .line 50790601
    :cond_c9
    if-eqz p1, :cond_d3

    .line 50790603
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790606
    move-result-object v5

    .line 50790607
    if-nez v5, :cond_d2

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v0, v5

    .line 50790611
    :cond_d3
    :goto_d3
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790614
    sget-object v5, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790616
    if-eqz v5, :cond_db

    .line 50790618
    goto :goto_e6

    .line 50790619
    :cond_db
    new-instance v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790621
    const/4 v11, 0x0

    .line 50790622
    const/4 v12, 0x0

    .line 50790623
    const/4 v13, 0x0

    .line 50790624
    const/4 v14, 0x7

    .line 50790625
    const/4 v15, 0x0

    .line 50790626
    move-object v10, v5

    .line 50790627
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790630
    :goto_e6
    iget v5, v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 50790632
    invoke-static {v0}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790635
    move-result-object v0

    .line 50790636
    if-eqz v0, :cond_f4

    .line 50790638
    iget v8, v0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v8

    .line 50790644
    :cond_f4
    if-eqz v8, :cond_fc

    .line 50790646
    iget v0, v0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790648
    if-nez v0, :cond_fb

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move v5, v0

    .line 50790652
    :cond_fc
    :goto_fc
    and-int/lit16 v0, v5, 0x800

    .line 50790654
    if-eqz v0, :cond_102

    .line 50790656
    const/4 v0, 0x1

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v0, 0x0

    .line 50790659
    :goto_103
    if-eqz v0, :cond_12e

    .line 50790661
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790668
    move-result-object v0

    .line 50790669
    :cond_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790672
    move-result v5

    .line 50790673
    if-eqz v5, :cond_120

    .line 50790675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790678
    move-result-object v5

    .line 50790679
    check-cast v5, Ljava/lang/String;

    .line 50790681
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 50790684
    move-result v5

    .line 50790685
    if-eqz v5, :cond_10d

    .line 50790687
    return v2

    .line 50790688
    :cond_120
    const/16 v5, 0x800

    .line 50790690
    move-object/from16 v0, p0

    .line 50790692
    move-object/from16 v1, p2

    .line 50790694
    move-object/from16 v2, p3

    .line 50790696
    move-object/from16 v4, p1

    .line 50790698
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V

    .line 50790701
    return v7

    .line 50790702
    :cond_12e
    return v2
.end method

[INNER-ORIGINAL]
.method private final interceptByMimeType(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    if-eqz p1, :cond_e

    .line 50790403
    .line 50790404
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    if-nez v1, :cond_b

    .line 50790409
    .line 50790410
    goto :goto_e

    .line 50790411
    :cond_b
    move-object/from16 v6, p0

    .line 50790412
    .line 50790413
    goto :goto_11

    .line 50790414
    :cond_e
    :goto_e
    move-object/from16 v6, p0

    .line 50790415
    .line 50790416
    move-object v1, v0

    .line 50790417
    :goto_11
    invoke-direct {v6, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    if-nez v1, :cond_19

    .line 50790423
    .line 50790424
    return v2

    .line 50790425
    :cond_19
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v3

    .line 50790429
    if-lez v3, :cond_41

    .line 50790430
    .line 50790431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    if-ge v5, v4, :cond_3c

    .line 50790442
    .line 50790443
    if-eqz v5, :cond_32

    .line 50790444
    .line 50790445
    const-string v7, "_"

    .line 50790446
    .line 50790447
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    :cond_32
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v7

    .line 50790454
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    add-int/lit8 v5, v5, 0x1

    .line 50790458
    .line 50790459
    goto :goto_29

    .line 50790460
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v3, v0

    .line 50790466
    :goto_42
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790467
    .line 50790468
    .line 50790469
    sget-object v4, Lfl1/b;->a:Lfl1/b;

    .line 50790470
    .line 50790471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    const-string v7, "mimeType "

    .line 50790474
    .line 50790475
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v4, "ClipboardSuite"

    .line 50790489
    .line 50790490
    invoke-static {v4, v5}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    move-object/from16 v4, p2

    .line 50790494
    .line 50790495
    iget-object v5, v4, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790496
    .line 50790497
    iput-object v3, v5, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->mimeType:Ljava/lang/String;

    .line 50790498
    .line 50790499
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v5

    .line 50790503
    if-gtz v5, :cond_6a

    .line 50790504
    .line 50790505
    return v2

    .line 50790506
    :cond_6a
    sget-object v5, Lak1/a;->a:Lak1/a;

    .line 50790507
    .line 50790508
    if-eqz p1, :cond_74

    .line 50790509
    .line 50790510
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v7

    .line 50790514
    if-nez v7, :cond_75

    .line 50790515
    .line 50790516
    :cond_74
    move-object v7, v0

    .line 50790517
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v5, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790524
    .line 50790525
    if-eqz v5, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_8b

    .line 50790528
    :cond_80
    new-instance v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790529
    .line 50790530
    const/4 v9, 0x0

    .line 50790531
    const/4 v10, 0x0

    .line 50790532
    const/4 v11, 0x0

    .line 50790533
    const/4 v12, 0x7

    .line 50790534
    const/4 v13, 0x0

    .line 50790535
    move-object v8, v5

    .line 50790536
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790537
    .line 50790538
    .line 50790539
    :goto_8b
    iget v5, v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 50790540
    .line 50790541
    invoke-static {v7}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v7

    .line 50790545
    const/4 v8, 0x0

    .line 50790546
    if-eqz v7, :cond_9b

    .line 50790547
    .line 50790548
    iget v9, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790549
    .line 50790550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v9

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v9, v8

    .line 50790556
    :goto_9c
    if-eqz v9, :cond_a4

    .line 50790557
    .line 50790558
    iget v7, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790559
    .line 50790560
    if-nez v7, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move v5, v7

    .line 50790564
    :cond_a4
    :goto_a4
    and-int/lit16 v5, v5, 0x1000

    .line 50790565
    .line 50790566
    const/4 v7, 0x1

    .line 50790567
    if-eqz v5, :cond_ab

    .line 50790568
    .line 50790569
    const/4 v5, 0x1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v5, 0x0

    .line 50790572
    :goto_ac
    const-string/jumbo v9, "text/*"

    .line 50790573
    .line 50790574
    .line 50790575
    if-eqz v5, :cond_c9

    .line 50790576
    .line 50790577
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v5, v9}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v5

    .line 50790585
    if-nez v5, :cond_c9

    .line 50790586
    .line 50790587
    const/16 v5, 0x1000

    .line 50790588
    .line 50790589
    move-object/from16 v0, p0

    .line 50790590
    .line 50790591
    move-object/from16 v1, p2

    .line 50790592
    .line 50790593
    move-object/from16 v2, p3

    .line 50790594
    .line 50790595
    move-object/from16 v4, p1

    .line 50790596
    .line 50790597
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V

    .line 50790598
    .line 50790599
    .line 50790600
    return v7

    .line 50790601
    :cond_c9
    if-eqz p1, :cond_d3

    .line 50790602
    .line 50790603
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    if-nez v5, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v0, v5

    .line 50790611
    :cond_d3
    :goto_d3
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object v5, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790615
    .line 50790616
    if-eqz v5, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_e6

    .line 50790619
    :cond_db
    new-instance v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790620
    .line 50790621
    const/4 v11, 0x0

    .line 50790622
    const/4 v12, 0x0

    .line 50790623
    const/4 v13, 0x0

    .line 50790624
    const/4 v14, 0x7

    .line 50790625
    const/4 v15, 0x0

    .line 50790626
    move-object v10, v5

    .line 50790627
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :goto_e6
    iget v5, v5, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 50790631
    .line 50790632
    invoke-static {v0}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    if-eqz v0, :cond_f4

    .line 50790637
    .line 50790638
    iget v8, v0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790639
    .line 50790640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v8

    .line 50790644
    :cond_f4
    if-eqz v8, :cond_fc

    .line 50790645
    .line 50790646
    iget v0, v0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790647
    .line 50790648
    if-nez v0, :cond_fb

    .line 50790649
    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move v5, v0

    .line 50790652
    :cond_fc
    :goto_fc
    and-int/lit16 v0, v5, 0x800

    .line 50790653
    .line 50790654
    if-eqz v0, :cond_102

    .line 50790655
    .line 50790656
    const/4 v0, 0x1

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v0, 0x0

    .line 50790659
    :goto_103
    if-eqz v0, :cond_12e

    .line 50790660
    .line 50790661
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    :cond_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v5

    .line 50790673
    if-eqz v5, :cond_120

    .line 50790674
    .line 50790675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    check-cast v5, Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v5

    .line 50790685
    if-eqz v5, :cond_10d

    .line 50790686
    .line 50790687
    return v2

    .line 50790688
    :cond_120
    const/16 v5, 0x800

    .line 50790689
    .line 50790690
    move-object/from16 v0, p0

    .line 50790691
    .line 50790692
    move-object/from16 v1, p2

    .line 50790693
    .line 50790694
    move-object/from16 v2, p3

    .line 50790695
    .line 50790696
    move-object/from16 v4, p1

    .line 50790697
    .line 50790698
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V

    .line 50790699
    .line 50790700
    .line 50790701
    return v7

    .line 50790702
    :cond_12e
    return v2
.end method


.method private final interceptByPattern(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method private final interceptByPattern(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object/from16 v1, p2

    .line 50790403
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790405
    const/16 v3, 0x1f

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    if-ge v2, v3, :cond_b

    .line 50790410
    return v4

    .line 50790411
    :cond_b
    const-string v2, ""

    .line 50790413
    if-eqz p1, :cond_15

    .line 50790415
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790418
    move-result-object v3

    .line 50790419
    if-nez v3, :cond_16

    .line 50790421
    :cond_15
    move-object v3, v2

    .line 50790422
    :cond_16
    invoke-direct {p0, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50790425
    move-result-object v3

    .line 50790426
    if-nez v3, :cond_1d

    .line 50790428
    return v4

    .line 50790429
    :cond_1d
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 50790432
    move-result v5

    .line 50790433
    iget-object v6, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790438
    move-result-object v7

    .line 50790439
    iput-object v7, v6, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->descriptionStatus:Ljava/lang/Integer;

    .line 50790441
    const/4 v6, 0x3

    .line 50790442
    const-string v7, "ClipboardSuite"

    .line 50790444
    if-eq v5, v6, :cond_45

    .line 50790446
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 50790448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790450
    const-string v3, "description.classificationStatus is not equal to CLASSIFICATION_COMPLETE, actual value :"

    .line 50790452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    move-result-object v2

    .line 50790462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    invoke-static {v7, v2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790468
    return v4

    .line 50790469
    :cond_45
    new-instance v5, Ljava/util/ArrayList;

    .line 50790471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790474
    sget-object v6, Lak1/a;->a:Lak1/a;

    .line 50790476
    if-eqz p1, :cond_54

    .line 50790478
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790481
    move-result-object v8

    .line 50790482
    if-nez v8, :cond_55

    .line 50790484
    :cond_54
    move-object v8, v2

    .line 50790485
    :cond_55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    invoke-static {v8}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790491
    move-result-object v6

    .line 50790492
    iget v8, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patternConfidence:F

    .line 50790494
    const/4 v9, 0x0

    .line 50790495
    const/4 v10, 0x1

    .line 50790496
    cmpg-float v9, v8, v9

    .line 50790498
    if-nez v9, :cond_66

    .line 50790500
    const/4 v9, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v9, 0x0

    .line 50790503
    :goto_67
    if-eqz v9, :cond_6b

    .line 50790505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790507
    :cond_6b
    new-instance v9, Lorg/json/JSONObject;

    .line 50790509
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50790512
    sget-object v11, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->EXCEPT_PATTERNS:Ljava/util/List;

    .line 50790514
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790517
    move-result-object v11

    .line 50790518
    :cond_76
    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50790521
    move-result v12

    .line 50790522
    if-eqz v12, :cond_95

    .line 50790524
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790527
    move-result-object v12

    .line 50790528
    check-cast v12, Ljava/lang/String;

    .line 50790530
    invoke-virtual {v3, v12}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 50790533
    move-result v13

    .line 50790534
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790537
    move-result-object v14

    .line 50790538
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790541
    cmpl-float v13, v13, v8

    .line 50790543
    if-ltz v13, :cond_76

    .line 50790545
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790548
    goto :goto_76

    .line 50790549
    :cond_95
    sput-object v5, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastMatchedPattern:Ljava/util/List;

    .line 50790551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790553
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790556
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790559
    move-result-object v8

    .line 50790560
    :goto_a0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790563
    move-result v11

    .line 50790564
    if-eqz v11, :cond_c2

    .line 50790566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790569
    move-result-object v11

    .line 50790570
    check-cast v11, Ljava/lang/String;

    .line 50790572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50790575
    move-result v12

    .line 50790576
    if-lez v12, :cond_b4

    .line 50790578
    const/4 v12, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v12, 0x0

    .line 50790581
    :goto_b5
    if-eqz v12, :cond_ba

    .line 50790583
    const-string v12, ","

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v12, v2

    .line 50790587
    :goto_bb
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790593
    goto :goto_a0

    .line 50790594
    :cond_c2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    iget-object v8, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790609
    iput-object v3, v8, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patterns:Ljava/lang/String;

    .line 50790611
    iget-object v8, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790613
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790616
    move-result-object v9

    .line 50790617
    iput-object v9, v8, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patternsScore:Ljava/lang/String;

    .line 50790619
    sget-object v8, Lfl1/b;->a:Lfl1/b;

    .line 50790621
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790623
    const-string v11, "except "

    .line 50790625
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    iget-object v11, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790630
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790633
    const-string v11, ", matched "

    .line 50790635
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    invoke-static {v7, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790651
    sget-object v3, Lak1/a;->a:Lak1/a;

    .line 50790653
    if-eqz p1, :cond_105

    .line 50790655
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790658
    move-result-object v7

    .line 50790659
    if-nez v7, :cond_106

    .line 50790661
    :cond_105
    move-object v7, v2

    .line 50790662
    :cond_106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790668
    sget-object v3, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790670
    if-eqz v3, :cond_129

    .line 50790672
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 50790674
    invoke-static {v7}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790677
    move-result-object v7

    .line 50790678
    iget-object v8, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790680
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50790683
    move-result v8

    .line 50790684
    if-eqz v8, :cond_11f

    .line 50790686
    goto :goto_129

    .line 50790687
    :cond_11f
    iget v7, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790689
    or-int/2addr v3, v7

    .line 50790690
    and-int/lit8 v3, v3, 0x4

    .line 50790692
    if-eqz v3, :cond_127

    .line 50790694
    goto :goto_129

    .line 50790695
    :cond_127
    const/4 v3, 0x0

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    :goto_129
    const/4 v3, 0x1

    .line 50790698
    :goto_12a
    if-nez v3, :cond_198

    .line 50790700
    iget-object v3, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790705
    move-result-object v3

    .line 50790706
    const/4 v7, 0x1

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790710
    move-result v8

    .line 50790711
    if-eqz v8, :cond_147

    .line 50790713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790716
    move-result-object v8

    .line 50790717
    check-cast v8, Ljava/lang/String;

    .line 50790719
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790722
    move-result v8

    .line 50790723
    if-nez v8, :cond_133

    .line 50790725
    const/4 v7, 0x0

    .line 50790726
    goto :goto_133

    .line 50790727
    :cond_147
    if-nez v7, :cond_198

    .line 50790729
    iget-object v3, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790731
    const/16 v4, -0x1775

    .line 50790733
    iput v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50790735
    sget-object v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 50790737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    invoke-static/range {p2 .. p2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 50790743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790745
    const-string v3, "Error: "

    .line 50790747
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790750
    new-instance v3, Lzj1/b;

    .line 50790752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790754
    const-string v8, "content not matched patterns, except "

    .line 50790756
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790759
    iget-object v6, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790761
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790764
    move-result-object v6

    .line 50790765
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790768
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790771
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790774
    move-result-object v5

    .line 50790775
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object v5

    .line 50790782
    if-eqz p1, :cond_188

    .line 50790784
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790787
    move-result-object v6

    .line 50790788
    if-nez v6, :cond_187

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v2, v6

    .line 50790792
    :cond_188
    :goto_188
    invoke-direct {v3, v10, v5, v2, v4}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50790795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790801
    move-result-object v1

    .line 50790802
    move-object/from16 v2, p3

    .line 50790804
    invoke-direct {p0, v2, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50790807
    return v10

    .line 50790808
    :cond_198
    return v4
.end method

[INNER-ORIGINAL]
.method private final interceptByPattern(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object/from16 v1, p2

    .line 50790402
    .line 50790403
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790404
    .line 50790405
    const/16 v3, 0x1f

    .line 50790406
    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    if-ge v2, v3, :cond_b

    .line 50790409
    .line 50790410
    return v4

    .line 50790411
    :cond_b
    const-string v2, ""

    .line 50790412
    .line 50790413
    if-eqz p1, :cond_15

    .line 50790414
    .line 50790415
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    if-nez v3, :cond_16

    .line 50790420
    .line 50790421
    :cond_15
    move-object v3, v2

    .line 50790422
    :cond_16
    invoke-direct {p0, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v3

    .line 50790426
    if-nez v3, :cond_1d

    .line 50790427
    .line 50790428
    return v4

    .line 50790429
    :cond_1d
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v5

    .line 50790433
    iget-object v6, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790434
    .line 50790435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v7

    .line 50790439
    iput-object v7, v6, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->descriptionStatus:Ljava/lang/Integer;

    .line 50790440
    .line 50790441
    const/4 v6, 0x3

    .line 50790442
    const-string v7, "ClipboardSuite"

    .line 50790443
    .line 50790444
    if-eq v5, v6, :cond_45

    .line 50790445
    .line 50790446
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 50790447
    .line 50790448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    const-string v3, "description.classificationStatus is not equal to CLASSIFICATION_COMPLETE, actual value :"

    .line 50790451
    .line 50790452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v2

    .line 50790462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {v7, v2}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    return v4

    .line 50790469
    :cond_45
    new-instance v5, Ljava/util/ArrayList;

    .line 50790470
    .line 50790471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    sget-object v6, Lak1/a;->a:Lak1/a;

    .line 50790475
    .line 50790476
    if-eqz p1, :cond_54

    .line 50790477
    .line 50790478
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v8

    .line 50790482
    if-nez v8, :cond_55

    .line 50790483
    .line 50790484
    :cond_54
    move-object v8, v2

    .line 50790485
    :cond_55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {v8}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    iget v8, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patternConfidence:F

    .line 50790493
    .line 50790494
    const/4 v9, 0x0

    .line 50790495
    const/4 v10, 0x1

    .line 50790496
    cmpg-float v9, v8, v9

    .line 50790497
    .line 50790498
    if-nez v9, :cond_66

    .line 50790499
    .line 50790500
    const/4 v9, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v9, 0x0

    .line 50790503
    :goto_67
    if-eqz v9, :cond_6b

    .line 50790504
    .line 50790505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790506
    .line 50790507
    :cond_6b
    new-instance v9, Lorg/json/JSONObject;

    .line 50790508
    .line 50790509
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v11, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->EXCEPT_PATTERNS:Ljava/util/List;

    .line 50790513
    .line 50790514
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v11

    .line 50790518
    :cond_76
    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v12

    .line 50790522
    if-eqz v12, :cond_95

    .line 50790523
    .line 50790524
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v12

    .line 50790528
    check-cast v12, Ljava/lang/String;

    .line 50790529
    .line 50790530
    invoke-virtual {v3, v12}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v13

    .line 50790534
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v14

    .line 50790538
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    cmpl-float v13, v13, v8

    .line 50790542
    .line 50790543
    if-ltz v13, :cond_76

    .line 50790544
    .line 50790545
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_76

    .line 50790549
    :cond_95
    sput-object v5, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastMatchedPattern:Ljava/util/List;

    .line 50790550
    .line 50790551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v8

    .line 50790560
    :goto_a0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v11

    .line 50790564
    if-eqz v11, :cond_c2

    .line 50790565
    .line 50790566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v11

    .line 50790570
    check-cast v11, Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v12

    .line 50790576
    if-lez v12, :cond_b4

    .line 50790577
    .line 50790578
    const/4 v12, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v12, 0x0

    .line 50790581
    :goto_b5
    if-eqz v12, :cond_ba

    .line 50790582
    .line 50790583
    const-string v12, ","

    .line 50790584
    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v12, v2

    .line 50790587
    :goto_bb
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    goto :goto_a0

    .line 50790594
    :cond_c2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object v8, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790602
    .line 50790603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790607
    .line 50790608
    .line 50790609
    iput-object v3, v8, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patterns:Ljava/lang/String;

    .line 50790610
    .line 50790611
    iget-object v8, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790612
    .line 50790613
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v9

    .line 50790617
    iput-object v9, v8, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patternsScore:Ljava/lang/String;

    .line 50790618
    .line 50790619
    sget-object v8, Lfl1/b;->a:Lfl1/b;

    .line 50790620
    .line 50790621
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    const-string v11, "except "

    .line 50790624
    .line 50790625
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object v11, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790629
    .line 50790630
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v11, ", matched "

    .line 50790634
    .line 50790635
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v7, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v3, Lak1/a;->a:Lak1/a;

    .line 50790652
    .line 50790653
    if-eqz p1, :cond_105

    .line 50790654
    .line 50790655
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v7

    .line 50790659
    if-nez v7, :cond_106

    .line 50790660
    .line 50790661
    :cond_105
    move-object v7, v2

    .line 50790662
    :cond_106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object v3, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 50790669
    .line 50790670
    if-eqz v3, :cond_129

    .line 50790671
    .line 50790672
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 50790673
    .line 50790674
    invoke-static {v7}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v7

    .line 50790678
    iget-object v8, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790679
    .line 50790680
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v8

    .line 50790684
    if-eqz v8, :cond_11f

    .line 50790685
    .line 50790686
    goto :goto_129

    .line 50790687
    :cond_11f
    iget v7, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 50790688
    .line 50790689
    or-int/2addr v3, v7

    .line 50790690
    and-int/lit8 v3, v3, 0x4

    .line 50790691
    .line 50790692
    if-eqz v3, :cond_127

    .line 50790693
    .line 50790694
    goto :goto_129

    .line 50790695
    :cond_127
    const/4 v3, 0x0

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    :goto_129
    const/4 v3, 0x1

    .line 50790698
    :goto_12a
    if-nez v3, :cond_198

    .line 50790699
    .line 50790700
    iget-object v3, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790701
    .line 50790702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    const/4 v7, 0x1

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v8

    .line 50790711
    if-eqz v8, :cond_147

    .line 50790712
    .line 50790713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v8

    .line 50790717
    check-cast v8, Ljava/lang/String;

    .line 50790718
    .line 50790719
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v8

    .line 50790723
    if-nez v8, :cond_133

    .line 50790724
    .line 50790725
    const/4 v7, 0x0

    .line 50790726
    goto :goto_133

    .line 50790727
    :cond_147
    if-nez v7, :cond_198

    .line 50790728
    .line 50790729
    iget-object v3, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50790730
    .line 50790731
    const/16 v4, -0x1775

    .line 50790732
    .line 50790733
    iput v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50790734
    .line 50790735
    sget-object v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 50790736
    .line 50790737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static/range {p2 .. p2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 50790741
    .line 50790742
    .line 50790743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790744
    .line 50790745
    const-string v3, "Error: "

    .line 50790746
    .line 50790747
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790748
    .line 50790749
    .line 50790750
    new-instance v3, Lzj1/b;

    .line 50790751
    .line 50790752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790753
    .line 50790754
    const-string v8, "content not matched patterns, except "

    .line 50790755
    .line 50790756
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790757
    .line 50790758
    .line 50790759
    iget-object v6, v6, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 50790760
    .line 50790761
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v6

    .line 50790765
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v5

    .line 50790775
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v5

    .line 50790782
    if-eqz p1, :cond_188

    .line 50790783
    .line 50790784
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v6

    .line 50790788
    if-nez v6, :cond_187

    .line 50790789
    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v2, v6

    .line 50790792
    :cond_188
    :goto_188
    invoke-direct {v3, v10, v5, v2, v4}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v1

    .line 50790802
    move-object/from16 v2, p3

    .line 50790803
    .line 50790804
    invoke-direct {p0, v2, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    return v10

    .line 50790808
    :cond_198
    return v4
.end method


.method private final interceptSelfContent(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method private final interceptSelfContent(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724866
    const/16 v1, 0x18

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-ge v0, v1, :cond_8

    .line 50724871
    return v2

    .line 50724872
    :cond_8
    const-string v0, ""

    .line 50724874
    if-eqz p1, :cond_12

    .line 50724876
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    if-nez v1, :cond_13

    .line 50724882
    :cond_12
    move-object v1, v0

    .line 50724883
    :cond_13
    invoke-direct {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50724886
    move-result-object v1

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724889
    return v2

    .line 50724890
    :cond_1a
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_83

    .line 50724896
    invoke-virtual {v1}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 50724899
    move-result v3

    .line 50724900
    if-eqz v3, :cond_27

    .line 50724902
    goto :goto_83

    .line 50724903
    :cond_27
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 50724905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724907
    const-string v5, "extra: "

    .line 50724909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object v4

    .line 50724919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    const-string v3, "ClipboardSuite"

    .line 50724924
    invoke-static {v3, v4}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    iget-object v3, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50724929
    invoke-virtual {v1}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object v4

    .line 50724933
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->extra:Ljava/lang/String;

    .line 50724935
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 50724942
    move-result v1

    .line 50724943
    if-eqz v1, :cond_83

    .line 50724945
    iget-object v1, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50724947
    const/16 v2, -0x177f

    .line 50724949
    iput v2, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50724951
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 50724953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {p2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 50724959
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724961
    const-string v1, "Error: "

    .line 50724963
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    new-instance v1, Lzj1/b;

    .line 50724968
    if-eqz p1, :cond_72

    .line 50724970
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    if-nez p1, :cond_71

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v0, p1

    .line 50724978
    :cond_72
    :goto_72
    const-string p1, "Clipboard Content is written by Current app, Intercept Read"

    .line 50724980
    const/4 v3, 0x1

    .line 50724981
    invoke-direct {v1, v3, p1, v0, v2}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50724984
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50724994
    return v3

    .line 50724995
    :cond_83
    :goto_83
    return v2
.end method

[INNER-ORIGINAL]
.method private final interceptSelfContent(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724865
    .line 50724866
    const/16 v1, 0x18

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-ge v0, v1, :cond_8

    .line 50724870
    .line 50724871
    return v2

    .line 50724872
    :cond_8
    const-string v0, ""

    .line 50724873
    .line 50724874
    if-eqz p1, :cond_12

    .line 50724875
    .line 50724876
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    if-nez v1, :cond_13

    .line 50724881
    .line 50724882
    :cond_12
    move-object v1, v0

    .line 50724883
    :cond_13
    invoke-direct {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724888
    .line 50724889
    return v2

    .line 50724890
    :cond_1a
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_83

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    if-eqz v3, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_83

    .line 50724903
    :cond_27
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 50724904
    .line 50724905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    const-string v5, "extra: "

    .line 50724908
    .line 50724909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v4

    .line 50724919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v3, "ClipboardSuite"

    .line 50724923
    .line 50724924
    invoke-static {v3, v4}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v3, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->extra:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    if-eqz v1, :cond_83

    .line 50724944
    .line 50724945
    iget-object v1, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50724946
    .line 50724947
    const/16 v2, -0x177f

    .line 50724948
    .line 50724949
    iput v2, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50724950
    .line 50724951
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    const-string v1, "Error: "

    .line 50724962
    .line 50724963
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v1, Lzj1/b;

    .line 50724967
    .line 50724968
    if-eqz p1, :cond_72

    .line 50724969
    .line 50724970
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    if-nez p1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v0, p1

    .line 50724978
    :cond_72
    :goto_72
    const-string p1, "Clipboard Content is written by Current app, Intercept Read"

    .line 50724979
    .line 50724980
    const/4 v3, 0x1

    .line 50724981
    invoke-direct {v1, v3, p1, v0, v2}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return v3

    .line 50724995
    :cond_83
    :goto_83
    return v2
.end method


.method private final invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619970
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method private final invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method private final isFromViewAutoPaste()Z
[MOD-CHANGED]
.method private final isFromViewAutoPaste()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    array-length v2, v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_38

    .line 262160
    aget-object v4, v0, v3

    .line 262162
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 262165
    move-result-object v4

    .line 262166
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262169
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    if-eqz v4, :cond_35

    .line 262174
    const-class v5, Landroid/widget/TextView;

    .line 262176
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_35

    .line 262182
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, "ClipboardSuite"

    .line 262189
    const-string/jumbo v1, "paste from TextView"

    .line 262192
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    const/4 v0, 0x1

    .line 262196
    return v0

    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262199
    goto :goto_e

    .line 262200
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method private final isFromViewAutoPaste()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    array-length v2, v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_38

    .line 262159
    .line 262160
    aget-object v4, v0, v3

    .line 262161
    .line 262162
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    if-eqz v4, :cond_35

    .line 262173
    .line 262174
    const-class v5, Landroid/widget/TextView;

    .line 262175
    .line 262176
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_35

    .line 262181
    .line 262182
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "ClipboardSuite"

    .line 262188
    .line 262189
    const-string/jumbo v1, "paste from TextView"

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    return v0

    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262198
    .line 262199
    goto :goto_e

    .line 262200
    :cond_38
    return v1
.end method


.method private final mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V
[MOD-CHANGED]
.method private final mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "Error: "

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    new-instance v1, Lzj1/b;

    .line 84213769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213771
    const-string v3, "content contains intercept mime type, type: "

    .line 84213773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213776
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    const-string p3, ", reason: "

    .line 84213781
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213784
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213790
    move-result-object p3

    .line 84213791
    if-eqz p4, :cond_27

    .line 84213793
    invoke-interface {p4}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84213796
    move-result-object p4

    .line 84213797
    if-nez p4, :cond_29

    .line 84213799
    :cond_27
    const-string p4, ""

    .line 84213801
    :cond_29
    const/4 p5, 0x1

    .line 84213802
    const/16 v2, -0x177e

    .line 84213804
    invoke-direct {v1, p5, p3, p4, v2}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    move-result-object p3

    .line 84213814
    invoke-direct {p0, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84213817
    iget-object p2, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84213819
    iput v2, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84213821
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84213823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213826
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84213829
    return-void
.end method

[INNER-ORIGINAL]
.method private final mimeTypeIntercept(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, "Error: "

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    new-instance v1, Lzj1/b;

    .line 84213768
    .line 84213769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    const-string v3, "content contains intercept mime type, type: "

    .line 84213772
    .line 84213773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    .line 84213779
    const-string p3, ", reason: "

    .line 84213780
    .line 84213781
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p3

    .line 84213791
    if-eqz p4, :cond_27

    .line 84213792
    .line 84213793
    invoke-interface {p4}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p4

    .line 84213797
    if-nez p4, :cond_29

    .line 84213798
    .line 84213799
    :cond_27
    const-string p4, ""

    .line 84213800
    .line 84213801
    :cond_29
    const/4 p5, 0x1

    .line 84213802
    const/16 v2, -0x177e

    .line 84213803
    .line 84213804
    invoke-direct {v1, p5, p3, p4, v2}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p3

    .line 84213814
    invoke-direct {p0, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    iget-object p2, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84213818
    .line 84213819
    iput v2, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84213820
    .line 84213821
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84213822
    .line 84213823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-void
.end method


.method private final readCacheIsEmpty()Z
[MOD-CHANGED]
.method private final readCacheIsEmpty()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private final readCacheIsEmpty()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static synthetic reportEffectiveRead$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportEffectiveRead$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_5

    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    if-eqz p6, :cond_b

    .line 117637129
    const-string p3, ""

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->reportEffectiveRead(Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportEffectiveRead$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 117637126
    .line 117637127
    if-eqz p6, :cond_b

    .line 117637128
    .line 117637129
    const-string p3, ""

    .line 117637130
    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->reportEffectiveRead(Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method private final same(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z
[MOD-CHANGED]
.method private final same(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_c

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v1

    .line 33882125
    :goto_d
    if-eqz p2, :cond_1a

    .line 33882127
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882130
    move-result-object v2

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v1

    .line 33882139
    :goto_1b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_4b

    .line 33882145
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz p2, :cond_2c

    .line 33882151
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_4b

    .line 33882163
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz p2, :cond_3d

    .line 33882169
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33882172
    move-result-object v1

    .line 33882173
    :cond_3d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4b

    .line 33882179
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkItemIntentIsSame(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4b

    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    return p1
.end method

[INNER-ORIGINAL]
.method private final same(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_c

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v1

    .line 33882125
    :goto_d
    if-eqz p2, :cond_1a

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v1

    .line 33882139
    :goto_1b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_4b

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz p2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_4b

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz p2, :cond_3d

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    :cond_3d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4b

    .line 33882178
    .line 33882179
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkItemIntentIsSame(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4b

    .line 33882184
    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    return p1
.end method


.method private final same(Landroid/content/ClipData;Landroid/content/ClipData;)Z
[MOD-CHANGED]
.method private final same(Landroid/content/ClipData;Landroid/content/ClipData;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 33816587
    move-result v2

    .line 33816588
    if-eq v1, v2, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33816594
    move-result v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    const/4 v3, 0x1

    .line 33816597
    if-ge v2, v1, :cond_2f

    .line 33816599
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33816602
    move-result-object v4

    .line 33816603
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33816606
    move-result-object v5

    .line 33816607
    if-eqz v4, :cond_28

    .line 33816609
    invoke-direct {p0, v4, v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->same(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z

    .line 33816612
    move-result v4

    .line 33816613
    if-nez v4, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v3, 0x0

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2c

    .line 33816619
    return v0

    .line 33816620
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    return v3
.end method

[INNER-ORIGINAL]
.method private final same(Landroid/content/ClipData;Landroid/content/ClipData;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-eq v1, v2, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    const/4 v3, 0x1

    .line 33816597
    if-ge v2, v1, :cond_2f

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v4

    .line 33816603
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v5

    .line 33816607
    if-eqz v4, :cond_28

    .line 33816608
    .line 33816609
    invoke-direct {p0, v4, v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->same(Landroid/content/ClipData$Item;Landroid/content/ClipData$Item;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v4

    .line 33816613
    if-nez v4, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v3, 0x0

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2c

    .line 33816618
    .line 33816619
    return v0

    .line 33816620
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 33816621
    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    return v3
.end method


.method private final setCachedClipData(Landroid/content/ClipData;)V
[MOD-CHANGED]
.method private final setCachedClipData(Landroid/content/ClipData;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16908293
    move-result-object v0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 16908298
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCachedClipData(Landroid/content/ClipData;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipDescription:Landroid/content/ClipDescription;

    .line 16908297
    .line 16908298
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->cachedClipData:Landroid/content/ClipData;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private final setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
[MOD-CHANGED]
.method private final setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/ClipData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    if-nez p1, :cond_b

    .line 84344834
    sget-object p1, Lyj1/a;->a:Lyj1/a;

    .line 84344836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344839
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 84344842
    move-result-object p1

    .line 84344843
    :cond_b
    sget-object v0, Lbk1/a;->a:Lbk1/a;

    .line 84344845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344848
    sget-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 84344850
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344853
    move-result-object v1

    .line 84344854
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344857
    move-result-object v0

    .line 84344858
    check-cast v0, Ljava/lang/String;

    .line 84344860
    const-string v1, ""

    .line 84344862
    if-nez v0, :cond_21

    .line 84344864
    move-object v0, v1

    .line 84344865
    :cond_21
    new-instance v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 84344867
    const/16 v3, 0x3a3f

    .line 84344869
    invoke-direct {v2, v0, p1, p4, v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 84344872
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84344874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344877
    const/4 v0, 0x0

    .line 84344878
    const/4 v3, 0x1

    .line 84344879
    invoke-static {p0, v0, v3, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 84344882
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 84344885
    sget-object v4, Lzj1/f;->a:Lzj1/f;

    .line 84344887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344890
    invoke-static {p1}, Lzj1/f;->a(Lcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 84344893
    move-result-object v4

    .line 84344894
    iget-boolean v5, v4, Lzj1/b;->a:Z

    .line 84344896
    const-string v6, "Error: "

    .line 84344898
    if-eqz v5, :cond_64

    .line 84344900
    iget-object p1, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84344902
    iget p2, v4, Lzj1/b;->d:I

    .line 84344904
    iput p2, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84344906
    iput v3, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 84344908
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84344910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344913
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84344916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344918
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344921
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344924
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344927
    move-result-object p1

    .line 84344928
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84344931
    return-void

    .line 84344932
    :cond_64
    sget-object v4, Lzj1/a;->a:Lzj1/a;

    .line 84344934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344937
    invoke-static {p1, p5, p4}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 84344940
    move-result-object p5

    .line 84344941
    iget-boolean v4, p5, Lzj1/b;->a:Z

    .line 84344943
    const-string v5, "ClipboardSuite"

    .line 84344945
    const-string v7, "cert="

    .line 84344947
    if-nez v4, :cond_17a

    .line 84344949
    sget-object p5, Lzj1/e;->a:Lzj1/e;

    .line 84344951
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    invoke-static {p4, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 84344957
    move-result-object p4

    .line 84344958
    iget-boolean p5, p4, Lzj1/b;->a:Z

    .line 84344960
    if-eqz p5, :cond_a2

    .line 84344962
    iput-object p4, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 84344964
    iget-object p1, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84344966
    iget p2, p4, Lzj1/b;->d:I

    .line 84344968
    iput p2, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84344970
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84344972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84344978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344980
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344983
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344989
    move-result-object p1

    .line 84344990
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84344993
    return-void

    .line 84344994
    :cond_a2
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkSetCacheIsInvalid(Lcom/bytedance/bpea/basics/Cert;)V

    .line 84344997
    sget-object p4, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 84344999
    invoke-direct {p0, p2, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->same(Landroid/content/ClipData;Landroid/content/ClipData;)Z

    .line 84345002
    move-result p4

    .line 84345003
    const/4 p5, 0x0

    .line 84345004
    if-eqz p4, :cond_fa

    .line 84345006
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84345008
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345010
    invoke-direct {p4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345013
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345016
    const-string v0, " set same clip"

    .line 84345018
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345021
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345024
    move-result-object p4

    .line 84345025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    invoke-static {v5, p4}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345031
    iget-object p2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84345033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    const-string p4, "1"

    .line 84345038
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345041
    iput-object p4, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 84345043
    iget-object p2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84345045
    const/16 p4, -0x177a

    .line 84345047
    iput p4, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84345049
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84345051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345054
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84345057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345059
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345062
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84345065
    move-result-object p1

    .line 84345066
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    const-string p1, " error, because of set same clip"

    .line 84345071
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345077
    move-result-object p1

    .line 84345078
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345081
    return-void

    .line 84345082
    :cond_fa
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345084
    const/16 v4, 0x18

    .line 84345086
    if-lt p4, v4, :cond_152

    .line 84345088
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84345091
    move-result-object p4

    .line 84345092
    if-eqz p4, :cond_10a

    .line 84345094
    invoke-virtual {p4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 84345097
    move-result-object v0

    .line 84345098
    :cond_10a
    if-eqz v0, :cond_120

    .line 84345100
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84345103
    move-result-object p4

    .line 84345104
    if-eqz p4, :cond_138

    .line 84345106
    invoke-virtual {p4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 84345109
    move-result-object p4

    .line 84345110
    if-eqz p4, :cond_138

    .line 84345112
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 84345115
    move-result-object v0

    .line 84345116
    invoke-virtual {p4, v0, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345119
    goto :goto_138

    .line 84345120
    :cond_120
    new-instance p4, Landroid/os/PersistableBundle;

    .line 84345122
    invoke-direct {p4}, Landroid/os/PersistableBundle;-><init>()V

    .line 84345125
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84345127
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 84345130
    move-result-object v0

    .line 84345131
    invoke-virtual {p4, v0, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345134
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84345137
    move-result-object v0

    .line 84345138
    if-nez v0, :cond_135

    .line 84345140
    goto :goto_138

    .line 84345141
    :cond_135
    invoke-virtual {v0, p4}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 84345144
    :cond_138
    :goto_138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84345147
    move-result-object p4

    .line 84345148
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345151
    invoke-virtual {p2, p4, p5}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84345154
    invoke-virtual {p4, p5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84345157
    sget-object p5, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84345159
    invoke-interface {p5, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84345162
    move-result-object p5

    .line 84345163
    check-cast p5, Landroid/content/ClipData;

    .line 84345165
    sput-object p5, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 84345167
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 84345170
    :cond_152
    sget-object p4, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 84345172
    if-eqz p4, :cond_159

    .line 84345174
    invoke-virtual {p0, p4, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 84345177
    :cond_159
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84345179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345182
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84345185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345187
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345190
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84345193
    move-result-object p1

    .line 84345194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345197
    const-string p1, "  set clip success"

    .line 84345199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345205
    move-result-object p1

    .line 84345206
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345209
    goto :goto_1c1

    .line 84345210
    :cond_17a
    iget-object p2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84345212
    iget p4, p5, Lzj1/b;->d:I

    .line 84345214
    iput p4, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84345216
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84345218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345221
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84345224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345226
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345229
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84345232
    move-result-object p4

    .line 84345233
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345236
    const-string p4, " is not valid, because of "

    .line 84345238
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345241
    iget-object v0, p5, Lzj1/b;->b:Ljava/lang/String;

    .line 84345243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345249
    move-result-object p2

    .line 84345250
    invoke-direct {p0, p3, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345253
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84345255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345257
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345263
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345266
    iget-object p1, p5, Lzj1/b;->b:Ljava/lang/String;

    .line 84345268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345274
    move-result-object p1

    .line 84345275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345278
    invoke-static {v5, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345281
    :goto_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/ClipData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    if-nez p1, :cond_b

    .line 84344833
    .line 84344834
    sget-object p1, Lyj1/a;->a:Lyj1/a;

    .line 84344835
    .line 84344836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p1

    .line 84344843
    :cond_b
    sget-object v0, Lbk1/a;->a:Lbk1/a;

    .line 84344844
    .line 84344845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344846
    .line 84344847
    .line 84344848
    sget-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 84344849
    .line 84344850
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v1

    .line 84344854
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object v0

    .line 84344858
    check-cast v0, Ljava/lang/String;

    .line 84344859
    .line 84344860
    const-string v1, ""

    .line 84344861
    .line 84344862
    if-nez v0, :cond_21

    .line 84344863
    .line 84344864
    move-object v0, v1

    .line 84344865
    :cond_21
    new-instance v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 84344866
    .line 84344867
    const/16 v3, 0x3a3f

    .line 84344868
    .line 84344869
    invoke-direct {v2, v0, p1, p4, v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 84344870
    .line 84344871
    .line 84344872
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84344873
    .line 84344874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344875
    .line 84344876
    .line 84344877
    const/4 v0, 0x0

    .line 84344878
    const/4 v3, 0x1

    .line 84344879
    invoke-static {p0, v0, v3, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 84344883
    .line 84344884
    .line 84344885
    sget-object v4, Lzj1/f;->a:Lzj1/f;

    .line 84344886
    .line 84344887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-static {p1}, Lzj1/f;->a(Lcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v4

    .line 84344894
    iget-boolean v5, v4, Lzj1/b;->a:Z

    .line 84344895
    .line 84344896
    const-string v6, "Error: "

    .line 84344897
    .line 84344898
    if-eqz v5, :cond_64

    .line 84344899
    .line 84344900
    iget-object p1, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84344901
    .line 84344902
    iget p2, v4, Lzj1/b;->d:I

    .line 84344903
    .line 84344904
    iput p2, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84344905
    .line 84344906
    iput v3, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 84344907
    .line 84344908
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84344909
    .line 84344910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84344914
    .line 84344915
    .line 84344916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344917
    .line 84344918
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object p1

    .line 84344928
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    return-void

    .line 84344932
    :cond_64
    sget-object v4, Lzj1/a;->a:Lzj1/a;

    .line 84344933
    .line 84344934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static {p1, p5, p4}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object p5

    .line 84344941
    iget-boolean v4, p5, Lzj1/b;->a:Z

    .line 84344942
    .line 84344943
    const-string v5, "ClipboardSuite"

    .line 84344944
    .line 84344945
    const-string v7, "cert="

    .line 84344946
    .line 84344947
    if-nez v4, :cond_17a

    .line 84344948
    .line 84344949
    sget-object p5, Lzj1/e;->a:Lzj1/e;

    .line 84344950
    .line 84344951
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-static {p4, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object p4

    .line 84344958
    iget-boolean p5, p4, Lzj1/b;->a:Z

    .line 84344959
    .line 84344960
    if-eqz p5, :cond_a2

    .line 84344961
    .line 84344962
    iput-object p4, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 84344963
    .line 84344964
    iget-object p1, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84344965
    .line 84344966
    iget p2, p4, Lzj1/b;->d:I

    .line 84344967
    .line 84344968
    iput p2, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84344969
    .line 84344970
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84344971
    .line 84344972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84344976
    .line 84344977
    .line 84344978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344979
    .line 84344980
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object p1

    .line 84344990
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84344991
    .line 84344992
    .line 84344993
    return-void

    .line 84344994
    :cond_a2
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkSetCacheIsInvalid(Lcom/bytedance/bpea/basics/Cert;)V

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object p4, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 84344998
    .line 84344999
    invoke-direct {p0, p2, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->same(Landroid/content/ClipData;Landroid/content/ClipData;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result p4

    .line 84345003
    const/4 p5, 0x0

    .line 84345004
    if-eqz p4, :cond_fa

    .line 84345005
    .line 84345006
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84345007
    .line 84345008
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345009
    .line 84345010
    invoke-direct {p4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345014
    .line 84345015
    .line 84345016
    const-string v0, " set same clip"

    .line 84345017
    .line 84345018
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345019
    .line 84345020
    .line 84345021
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object p4

    .line 84345025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-static {v5, p4}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    iget-object p2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84345032
    .line 84345033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345034
    .line 84345035
    .line 84345036
    const-string p4, "1"

    .line 84345037
    .line 84345038
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345039
    .line 84345040
    .line 84345041
    iput-object p4, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 84345042
    .line 84345043
    iget-object p2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84345044
    .line 84345045
    const/16 p4, -0x177a

    .line 84345046
    .line 84345047
    iput p4, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84345048
    .line 84345049
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84345050
    .line 84345051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84345055
    .line 84345056
    .line 84345057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345058
    .line 84345059
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object p1

    .line 84345066
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    .line 84345069
    const-string p1, " error, because of set same clip"

    .line 84345070
    .line 84345071
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object p1

    .line 84345078
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345079
    .line 84345080
    .line 84345081
    return-void

    .line 84345082
    :cond_fa
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345083
    .line 84345084
    const/16 v4, 0x18

    .line 84345085
    .line 84345086
    if-lt p4, v4, :cond_152

    .line 84345087
    .line 84345088
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p4

    .line 84345092
    if-eqz p4, :cond_10a

    .line 84345093
    .line 84345094
    invoke-virtual {p4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v0

    .line 84345098
    :cond_10a
    if-eqz v0, :cond_120

    .line 84345099
    .line 84345100
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p4

    .line 84345104
    if-eqz p4, :cond_138

    .line 84345105
    .line 84345106
    invoke-virtual {p4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object p4

    .line 84345110
    if-eqz p4, :cond_138

    .line 84345111
    .line 84345112
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v0

    .line 84345116
    invoke-virtual {p4, v0, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345117
    .line 84345118
    .line 84345119
    goto :goto_138

    .line 84345120
    :cond_120
    new-instance p4, Landroid/os/PersistableBundle;

    .line 84345121
    .line 84345122
    invoke-direct {p4}, Landroid/os/PersistableBundle;-><init>()V

    .line 84345123
    .line 84345124
    .line 84345125
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84345126
    .line 84345127
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->timonWriteExtraKey()Ljava/lang/String;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v0

    .line 84345131
    invoke-virtual {p4, v0, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v0

    .line 84345138
    if-nez v0, :cond_135

    .line 84345139
    .line 84345140
    goto :goto_138

    .line 84345141
    :cond_135
    invoke-virtual {v0, p4}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 84345142
    .line 84345143
    .line 84345144
    :cond_138
    :goto_138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object p4

    .line 84345148
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-virtual {p2, p4, p5}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-virtual {p4, p5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84345155
    .line 84345156
    .line 84345157
    sget-object p5, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84345158
    .line 84345159
    invoke-interface {p5, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object p5

    .line 84345163
    check-cast p5, Landroid/content/ClipData;

    .line 84345164
    .line 84345165
    sput-object p5, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 84345166
    .line 84345167
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    sget-object p4, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 84345171
    .line 84345172
    if-eqz p4, :cond_159

    .line 84345173
    .line 84345174
    invoke-virtual {p0, p4, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 84345175
    .line 84345176
    .line 84345177
    :cond_159
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84345178
    .line 84345179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84345183
    .line 84345184
    .line 84345185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345186
    .line 84345187
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object p1

    .line 84345194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    .line 84345196
    .line 84345197
    const-string p1, "  set clip success"

    .line 84345198
    .line 84345199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object p1

    .line 84345206
    invoke-direct {p0, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345207
    .line 84345208
    .line 84345209
    goto :goto_1c1

    .line 84345210
    :cond_17a
    iget-object p2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 84345211
    .line 84345212
    iget p4, p5, Lzj1/b;->d:I

    .line 84345213
    .line 84345214
    iput p4, p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 84345215
    .line 84345216
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 84345217
    .line 84345218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-static {v2}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 84345222
    .line 84345223
    .line 84345224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345225
    .line 84345226
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-object p4

    .line 84345233
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345234
    .line 84345235
    .line 84345236
    const-string p4, " is not valid, because of "

    .line 84345237
    .line 84345238
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345239
    .line 84345240
    .line 84345241
    iget-object v0, p5, Lzj1/b;->b:Ljava/lang/String;

    .line 84345242
    .line 84345243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345247
    .line 84345248
    .line 84345249
    move-result-object p2

    .line 84345250
    invoke-direct {p0, p3, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345251
    .line 84345252
    .line 84345253
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 84345254
    .line 84345255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345256
    .line 84345257
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345258
    .line 84345259
    .line 84345260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345261
    .line 84345262
    .line 84345263
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345264
    .line 84345265
    .line 84345266
    iget-object p1, p5, Lzj1/b;->b:Ljava/lang/String;

    .line 84345267
    .line 84345268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345272
    .line 84345273
    .line 84345274
    move-result-object p1

    .line 84345275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-static {v5, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345279
    .line 84345280
    .line 84345281
    :goto_1c1
    return-void
.end method


.method public static synthetic setPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic setPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x4

    .line 134414338
    if-eqz p6, :cond_5

    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    :cond_5
    move-object v3, p3

    .line 134414342
    move-object v0, p0

    .line 134414343
    move-object v1, p1

    .line 134414344
    move-object v2, p2

    .line 134414345
    move v4, p4

    .line 134414346
    move-object v5, p5

    .line 134414347
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 134414350
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setPrimaryClip$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_5

    .line 134414339
    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    :cond_5
    move-object v3, p3

    .line 134414342
    move-object v0, p0

    .line 134414343
    move-object v1, p1

    .line 134414344
    move-object v2, p2

    .line 134414345
    move v4, p4

    .line 134414346
    move-object v5, p5

    .line 134414347
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 134414348
    .line 134414349
    .line 134414350
    return-void
.end method


.method public static synthetic setText$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setText$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setText(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setText$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setText(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final timonWriteExtraKey()Ljava/lang/String;
[MOD-CHANGED]
.method private final timonWriteExtraKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    const-string/jumbo v1, "timon_written_flag"

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final timonWriteExtraKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 196614
    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    const-string/jumbo v1, "timon_written_flag"

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method private final verifyLastWrittenTimestamp(Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method private final verifyLastWrittenTimestamp(Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 9

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1a

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ge v0, v1, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->a:Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "ClipboardSuite"

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    if-nez v1, :cond_20

    .line 17104917
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const-string v0, "getLastWriteTimestamp token is null "

    .line 17104924
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->b:Lkotlin/Lazy;

    .line 17104930
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lek1/a;

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    int-to-long v4, v4

    .line 17104938
    invoke-interface {v0, v1, v4, v5}, Lek1/a;->getLong(Ljava/lang/String;J)J

    .line 17104941
    move-result-wide v0

    .line 17104942
    cmp-long v6, v0, v4

    .line 17104944
    if-eqz v6, :cond_37

    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string v0, "getLastReadTimestamp timestamp is null "

    .line 17104958
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :goto_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_60

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104967
    move-result-wide v0

    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-nez p1, :cond_50

    .line 17104974
    const-string p1, ""

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_60

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104985
    move-result-wide v3

    .line 17104986
    cmp-long p1, v0, v3

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v2, 0x0

    .line 17104992
    :cond_60
    :goto_60
    return v2
.end method

[INNER-ORIGINAL]
.method private final verifyLastWrittenTimestamp(Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 9

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1a

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ge v0, v1, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->a:Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "ClipboardSuite"

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    if-nez v1, :cond_20

    .line 17104916
    .line 17104917
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "getLastWriteTimestamp token is null "

    .line 17104923
    .line 17104924
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->b:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lek1/a;

    .line 17104935
    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    int-to-long v4, v4

    .line 17104938
    invoke-interface {v0, v1, v4, v5}, Lek1/a;->getLong(Ljava/lang/String;J)J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    cmp-long v6, v0, v4

    .line 17104943
    .line 17104944
    if-eqz v6, :cond_37

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "getLastReadTimestamp timestamp is null "

    .line 17104957
    .line 17104958
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_60

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-nez p1, :cond_50

    .line 17104973
    .line 17104974
    const-string p1, ""

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_60

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v3

    .line 17104986
    cmp-long p1, v0, v3

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v2, 0x0

    .line 17104992
    :cond_60
    :goto_60
    return v2
.end method


.method public final clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_b

    .line 34013186
    sget-object p1, Lyj1/a;->a:Lyj1/a;

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 34013194
    move-result-object p1

    .line 34013195
    :cond_b
    sget-object v0, Lbk1/a;->a:Lbk1/a;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    sget-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 34013202
    const v1, 0x18da8

    .line 34013205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Ljava/lang/String;

    .line 34013215
    const-string v2, ""

    .line 34013217
    if-nez v0, :cond_24

    .line 34013219
    move-object v0, v2

    .line 34013220
    :cond_24
    new-instance v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 34013222
    const/16 v4, 0x3a3f

    .line 34013224
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 34013227
    const/4 v0, 0x0

    .line 34013228
    const/4 v5, 0x1

    .line 34013229
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 34013232
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 34013235
    sget-object v6, Lzj1/f;->a:Lzj1/f;

    .line 34013237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {p1}, Lzj1/f;->a(Lcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013243
    move-result-object v6

    .line 34013244
    iget-boolean v7, v6, Lzj1/b;->a:Z

    .line 34013246
    const-string v8, "Error: "

    .line 34013248
    if-eqz v7, :cond_62

    .line 34013250
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013252
    iget v0, v6, Lzj1/b;->d:I

    .line 34013254
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013256
    iput v5, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 34013258
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013268
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    move-result-object p1

    .line 34013278
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013281
    return-void

    .line 34013282
    :cond_62
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013284
    const/16 v6, 0x1c

    .line 34013286
    const-string v7, "ClipboardSuite"

    .line 34013288
    const-string v9, " is not valid, because of "

    .line 34013290
    const-string v10, "cert="

    .line 34013292
    if-lt v5, v6, :cond_11c

    .line 34013294
    sget-object v2, Lzj1/a;->a:Lzj1/a;

    .line 34013296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    const-string v2, "clipboard_clear"

    .line 34013301
    invoke-static {p1, v2, v1}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 34013304
    move-result-object v2

    .line 34013305
    iget-boolean v4, v2, Lzj1/b;->a:Z

    .line 34013307
    if-nez v4, :cond_d5

    .line 34013309
    sget-object v2, Lzj1/e;->a:Lzj1/e;

    .line 34013311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    invoke-static {v1, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013317
    move-result-object v1

    .line 34013318
    iget-boolean v2, v1, Lzj1/b;->a:Z

    .line 34013320
    if-eqz v2, :cond_aa

    .line 34013322
    iput-object v1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 34013324
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013326
    iget v0, v1, Lzj1/b;->d:I

    .line 34013328
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013330
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013340
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    move-result-object p1

    .line 34013350
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013353
    return-void

    .line 34013354
    :cond_aa
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 34013356
    if-eqz v1, :cond_b1

    .line 34013358
    invoke-virtual {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeClearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 34013361
    :cond_b1
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 34013363
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013373
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    const-string p1, " clear success"

    .line 34013385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013395
    goto/16 :goto_1dd

    .line 34013397
    :cond_d5
    iget-object v0, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013399
    iget v1, v2, Lzj1/b;->d:I

    .line 34013401
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013403
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013413
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    iget-object v1, v2, Lzj1/b;->b:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-direct {p0, p2, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013438
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 34013440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    iget-object p1, v2, Lzj1/b;->b:Ljava/lang/String;

    .line 34013453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    invoke-static {v7, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013466
    goto/16 :goto_1dd

    .line 34013468
    :cond_11c
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 34013470
    const-string/jumbo v5, "setPrimaryClip"

    .line 34013473
    const v6, 0x18daf

    .line 34013476
    invoke-direct {v1, v5, p1, v6, v4}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 34013479
    sget-object v4, Lzj1/a;->a:Lzj1/a;

    .line 34013481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    const-string v4, "clipboard_setClip"

    .line 34013486
    invoke-static {p1, v4, v6}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 34013489
    move-result-object v4

    .line 34013490
    iget-boolean v5, v4, Lzj1/b;->a:Z

    .line 34013492
    if-nez v5, :cond_196

    .line 34013494
    sget-object v4, Lzj1/e;->a:Lzj1/e;

    .line 34013496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {v6, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013502
    move-result-object v4

    .line 34013503
    iget-boolean v5, v4, Lzj1/b;->a:Z

    .line 34013505
    if-eqz v5, :cond_163

    .line 34013507
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 34013509
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013511
    iget v0, v4, Lzj1/b;->d:I

    .line 34013513
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013515
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013525
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013538
    return-void

    .line 34013539
    :cond_163
    sget-object v3, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 34013541
    if-eqz v3, :cond_171

    .line 34013543
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34013546
    move-result-object v4

    .line 34013547
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013550
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 34013553
    :cond_171
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 34013555
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    invoke-static {v1}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013565
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013568
    if-eqz p1, :cond_186

    .line 34013570
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013573
    move-result-object v0

    .line 34013574
    :cond_186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    const-string p1, " clear success, by setPrimaryCLip"

    .line 34013579
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013589
    goto :goto_1dd

    .line 34013590
    :cond_196
    iget-object v2, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013592
    iget v3, v4, Lzj1/b;->d:I

    .line 34013594
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013596
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013601
    invoke-static {v1}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013606
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013609
    if-eqz p1, :cond_1af

    .line 34013611
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013614
    move-result-object v0

    .line 34013615
    :cond_1af
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013618
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013621
    iget-object v0, v4, Lzj1/b;->b:Ljava/lang/String;

    .line 34013623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013629
    move-result-object v0

    .line 34013630
    invoke-direct {p0, p2, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013633
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 34013635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013637
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013640
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013643
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013646
    iget-object p1, v4, Lzj1/b;->b:Ljava/lang/String;

    .line 34013648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013654
    move-result-object p1

    .line 34013655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013658
    invoke-static {v7, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013661
    :goto_1dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_b

    .line 34013185
    .line 34013186
    sget-object p1, Lyj1/a;->a:Lyj1/a;

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    :cond_b
    sget-object v0, Lbk1/a;->a:Lbk1/a;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 34013201
    .line 34013202
    const v1, 0x18da8

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Ljava/lang/String;

    .line 34013214
    .line 34013215
    const-string v2, ""

    .line 34013216
    .line 34013217
    if-nez v0, :cond_24

    .line 34013218
    .line 34013219
    move-object v0, v2

    .line 34013220
    :cond_24
    new-instance v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 34013221
    .line 34013222
    const/16 v4, 0x3a3f

    .line 34013223
    .line 34013224
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v0, 0x0

    .line 34013228
    const/4 v5, 0x1

    .line 34013229
    invoke-static {p0, v0, v5, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearReadCache$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Landroid/content/ClipDescription;ILjava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v6, Lzj1/f;->a:Lzj1/f;

    .line 34013236
    .line 34013237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {p1}, Lzj1/f;->a(Lcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v6

    .line 34013244
    iget-boolean v7, v6, Lzj1/b;->a:Z

    .line 34013245
    .line 34013246
    const-string v8, "Error: "

    .line 34013247
    .line 34013248
    if-eqz v7, :cond_62

    .line 34013249
    .line 34013250
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013251
    .line 34013252
    iget v0, v6, Lzj1/b;->d:I

    .line 34013253
    .line 34013254
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013255
    .line 34013256
    iput v5, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 34013257
    .line 34013258
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013259
    .line 34013260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013264
    .line 34013265
    .line 34013266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p1

    .line 34013278
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    return-void

    .line 34013282
    :cond_62
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013283
    .line 34013284
    const/16 v6, 0x1c

    .line 34013285
    .line 34013286
    const-string v7, "ClipboardSuite"

    .line 34013287
    .line 34013288
    const-string v9, " is not valid, because of "

    .line 34013289
    .line 34013290
    const-string v10, "cert="

    .line 34013291
    .line 34013292
    if-lt v5, v6, :cond_11c

    .line 34013293
    .line 34013294
    sget-object v2, Lzj1/a;->a:Lzj1/a;

    .line 34013295
    .line 34013296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    const-string v2, "clipboard_clear"

    .line 34013300
    .line 34013301
    invoke-static {p1, v2, v1}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    iget-boolean v4, v2, Lzj1/b;->a:Z

    .line 34013306
    .line 34013307
    if-nez v4, :cond_d5

    .line 34013308
    .line 34013309
    sget-object v2, Lzj1/e;->a:Lzj1/e;

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {v1, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    iget-boolean v2, v1, Lzj1/b;->a:Z

    .line 34013319
    .line 34013320
    if-eqz v2, :cond_aa

    .line 34013321
    .line 34013322
    iput-object v1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 34013323
    .line 34013324
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013325
    .line 34013326
    iget v0, v1, Lzj1/b;->d:I

    .line 34013327
    .line 34013328
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013329
    .line 34013330
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    return-void

    .line 34013354
    :cond_aa
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 34013355
    .line 34013356
    if-eqz v1, :cond_b1

    .line 34013357
    .line 34013358
    invoke-virtual {p0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeClearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 34013362
    .line 34013363
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013364
    .line 34013365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013369
    .line 34013370
    .line 34013371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string p1, " clear success"

    .line 34013384
    .line 34013385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    goto/16 :goto_1dd

    .line 34013396
    .line 34013397
    :cond_d5
    iget-object v0, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013398
    .line 34013399
    iget v1, v2, Lzj1/b;->d:I

    .line 34013400
    .line 34013401
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013402
    .line 34013403
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013409
    .line 34013410
    .line 34013411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v1, v2, Lzj1/b;->b:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-direct {p0, p2, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 34013439
    .line 34013440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object p1, v2, Lzj1/b;->b:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {v7, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto/16 :goto_1dd

    .line 34013467
    .line 34013468
    :cond_11c
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 34013469
    .line 34013470
    const-string/jumbo v5, "setPrimaryClip"

    .line 34013471
    .line 34013472
    .line 34013473
    const v6, 0x18daf

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-direct {v1, v5, p1, v6, v4}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object v4, Lzj1/a;->a:Lzj1/a;

    .line 34013480
    .line 34013481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    .line 34013483
    .line 34013484
    const-string v4, "clipboard_setClip"

    .line 34013485
    .line 34013486
    invoke-static {p1, v4, v6}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    iget-boolean v5, v4, Lzj1/b;->a:Z

    .line 34013491
    .line 34013492
    if-nez v5, :cond_196

    .line 34013493
    .line 34013494
    sget-object v4, Lzj1/e;->a:Lzj1/e;

    .line 34013495
    .line 34013496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {v6, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v4

    .line 34013503
    iget-boolean v5, v4, Lzj1/b;->a:Z

    .line 34013504
    .line 34013505
    if-eqz v5, :cond_163

    .line 34013506
    .line 34013507
    iput-object v4, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 34013508
    .line 34013509
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013510
    .line 34013511
    iget v0, v4, Lzj1/b;->d:I

    .line 34013512
    .line 34013513
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013514
    .line 34013515
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013516
    .line 34013517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    return-void

    .line 34013539
    :cond_163
    sget-object v3, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 34013540
    .line 34013541
    if-eqz v3, :cond_171

    .line 34013542
    .line 34013543
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v4

    .line 34013547
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 34013551
    .line 34013552
    .line 34013553
    :cond_171
    sput-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastSetClipData:Landroid/content/ClipData;

    .line 34013554
    .line 34013555
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013556
    .line 34013557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {v1}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013561
    .line 34013562
    .line 34013563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    if-eqz p1, :cond_186

    .line 34013569
    .line 34013570
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v0

    .line 34013574
    :cond_186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    const-string p1, " clear success, by setPrimaryCLip"

    .line 34013578
    .line 34013579
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_1dd

    .line 34013590
    :cond_196
    iget-object v2, v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013591
    .line 34013592
    iget v3, v4, Lzj1/b;->d:I

    .line 34013593
    .line 34013594
    iput v3, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013595
    .line 34013596
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013597
    .line 34013598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {v1}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013602
    .line 34013603
    .line 34013604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013605
    .line 34013606
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    if-eqz p1, :cond_1af

    .line 34013610
    .line 34013611
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v0

    .line 34013615
    :cond_1af
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    iget-object v0, v4, Lzj1/b;->b:Ljava/lang/String;

    .line 34013622
    .line 34013623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v0

    .line 34013630
    invoke-direct {p0, p2, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013631
    .line 34013632
    .line 34013633
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 34013634
    .line 34013635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013636
    .line 34013637
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013644
    .line 34013645
    .line 34013646
    iget-object p1, v4, Lzj1/b;->b:Ljava/lang/String;

    .line 34013647
    .line 34013648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object p1

    .line 34013655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-static {v7, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013659
    .line 34013660
    .line 34013661
    :goto_1dd
    return-void
.end method


.method public final getExtraPrivacyInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraPrivacyInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->privacyApiInfoExtraLog:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraPrivacyInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->privacyApiInfoExtraLog:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getInit()Z
[MOD-CHANGED]
.method public final getInit()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInit()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final getMatchedPatterns()Ljava/util/List;
[MOD-CHANGED]
.method public final getMatchedPatterns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastMatchedPattern:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchedPatterns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->lastMatchedPattern:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMultiStack()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getMultiStack()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->multiThreadStack:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMultiStack()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->multiThreadStack:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public final getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .prologue
    .line 33685504
    const v0, 0x18dab

    .line 33685507
    const-string v1, "clipboard_getClip"

    .line 33685509
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .prologue
    .line 33685504
    const v0, 0x18dab

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v1, "clipboard_getClip"

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final getPrimaryClipDescription(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipDescription;
[MOD-CHANGED]
.method public final getPrimaryClipDescription(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipDescription;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/ClipDescription;"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_b

    .line 34013186
    sget-object p1, Lyj1/a;->a:Lyj1/a;

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 34013194
    move-result-object p1

    .line 34013195
    :cond_b
    sget-object v0, Lbk1/a;->a:Lbk1/a;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    sget-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 34013202
    const v1, 0x18db1

    .line 34013205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Ljava/lang/String;

    .line 34013215
    const-string v2, ""

    .line 34013217
    if-nez v0, :cond_24

    .line 34013219
    move-object v0, v2

    .line 34013220
    :cond_24
    new-instance v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 34013222
    const/16 v4, 0x3e3f

    .line 34013224
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 34013227
    iget-object v0, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013229
    const/4 v4, 0x1

    .line 34013230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013233
    move-result-object v5

    .line 34013234
    iput-object v5, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read:Ljava/lang/Integer;

    .line 34013236
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 34013239
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 34013241
    const/4 v5, 0x0

    .line 34013242
    if-nez v0, :cond_50

    .line 34013244
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013246
    const/16 v0, -0x1779

    .line 34013248
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013250
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013258
    const-string p1, "Error: TimonClipboardSuite not init yet"

    .line 34013260
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013263
    return-object v5

    .line 34013264
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromViewAutoPaste()Z

    .line 34013267
    move-result v0

    .line 34013268
    if-eqz v0, :cond_70

    .line 34013270
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    move-result-object v0

    .line 34013276
    iput-object v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->is_initiative_read:Ljava/lang/Integer;

    .line 34013278
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013286
    const-string p1, "Success: Read from View pass."

    .line 34013288
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013291
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 34013294
    move-result-object p1

    .line 34013295
    return-object p1

    .line 34013296
    :cond_70
    sget-object v0, Lzj1/d;->a:Lzj1/d;

    .line 34013298
    sget-object v6, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClipDescription$fastPassResult$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClipDescription$fastPassResult$1;

    .line 34013300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    invoke-static {p1, v6}, Lzj1/d;->a(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)Lzj1/b;

    .line 34013306
    move-result-object v0

    .line 34013307
    iget-boolean v6, v0, Lzj1/b;->a:Z

    .line 34013309
    if-eqz v6, :cond_a1

    .line 34013311
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013313
    iget v1, v0, Lzj1/b;->d:I

    .line 34013315
    iput v1, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013317
    iput v4, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 34013319
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013329
    const-string v1, "Success: method=getPrimaryClipDescription, "

    .line 34013331
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    move-result-object p1

    .line 34013341
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013344
    return-object v5

    .line 34013345
    :cond_a1
    sget-object v6, Lak1/a;->a:Lak1/a;

    .line 34013347
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013350
    move-result-object v7

    .line 34013351
    if-nez v7, :cond_aa

    .line 34013353
    move-object v7, v2

    .line 34013354
    :cond_aa
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    const/4 v6, 0x0

    .line 34013358
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013361
    sget-object v8, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 34013363
    if-eqz v8, :cond_c2

    .line 34013365
    iget v8, v8, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 34013367
    invoke-static {v7}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 34013370
    move-result-object v7

    .line 34013371
    iget v7, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 34013373
    or-int/2addr v7, v8

    .line 34013374
    and-int/lit8 v7, v7, 0x20

    .line 34013376
    if-eqz v7, :cond_c4

    .line 34013378
    :cond_c2
    const/4 v7, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v7, 0x0

    .line 34013381
    :goto_c5
    const-string v8, "Error: "

    .line 34013383
    if-nez v7, :cond_103

    .line 34013385
    sget-object v7, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 34013387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 34013393
    move-result v7

    .line 34013394
    if-eqz v7, :cond_103

    .line 34013396
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013399
    move-result-object p1

    .line 34013400
    if-nez p1, :cond_db

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v2, p1

    .line 34013404
    :goto_dc
    new-instance p1, Lzj1/b;

    .line 34013406
    const-string v0, "Can\'t read clipboard in basic model"

    .line 34013408
    const/16 v1, -0x1776

    .line 34013410
    invoke-direct {p1, v4, v0, v2, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013413
    iget-object v0, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013415
    iget v1, p1, Lzj1/b;->d:I

    .line 34013417
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013419
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013429
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013442
    return-object v5

    .line 34013443
    :cond_103
    sget-object v7, Lzj1/a;->a:Lzj1/a;

    .line 34013445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    const-string v7, "clipboard_getDescription"

    .line 34013450
    invoke-static {p1, v7, v1}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 34013453
    move-result-object v7

    .line 34013454
    iget-boolean v9, v7, Lzj1/b;->a:Z

    .line 34013456
    if-eqz v9, :cond_132

    .line 34013458
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013460
    iget v0, v7, Lzj1/b;->d:I

    .line 34013462
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013464
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013474
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    iget-object v0, v7, Lzj1/b;->b:Ljava/lang/String;

    .line 34013479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013489
    return-object v5

    .line 34013490
    :cond_132
    sget-object v9, Lzj1/e;->a:Lzj1/e;

    .line 34013492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    invoke-static {v1, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013498
    move-result-object v1

    .line 34013499
    iget-boolean v9, v1, Lzj1/b;->a:Z

    .line 34013501
    if-eqz v9, :cond_15f

    .line 34013503
    iput-object v1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 34013505
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013507
    iget v0, v1, Lzj1/b;->d:I

    .line 34013509
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013511
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013519
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013521
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013534
    return-object v5

    .line 34013535
    :cond_15f
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkCacheIsInvalid()V

    .line 34013538
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013541
    move-result-object p1

    .line 34013542
    if-nez p1, :cond_169

    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    move-object v2, p1

    .line 34013546
    :goto_16a
    invoke-direct {p0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 34013549
    move-result-object p1

    .line 34013550
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013560
    const-string v2, "Success:\nFastPass="

    .line 34013562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013568
    const-string v0, ", \n Cert="

    .line 34013570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013576
    const-string v0, ", \n FromCache="

    .line 34013578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    if-eqz p1, :cond_190

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    const/4 v4, 0x0

    .line 34013585
    :goto_191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013591
    move-result-object v0

    .line 34013592
    invoke-direct {p0, p2, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClipDescription(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipDescription;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/ClipDescription;"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_b

    .line 34013185
    .line 34013186
    sget-object p1, Lyj1/a;->a:Lyj1/a;

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    :cond_b
    sget-object v0, Lbk1/a;->a:Lbk1/a;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v0, Lbk1/a;->b:Ljava/util/Map;

    .line 34013201
    .line 34013202
    const v1, 0x18db1

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Ljava/lang/String;

    .line 34013214
    .line 34013215
    const-string v2, ""

    .line 34013216
    .line 34013217
    if-nez v0, :cond_24

    .line 34013218
    .line 34013219
    move-object v0, v2

    .line 34013220
    :cond_24
    new-instance v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 34013221
    .line 34013222
    const/16 v4, 0x3e3f

    .line 34013223
    .line 34013224
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;II)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v0, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013228
    .line 34013229
    const/4 v4, 0x1

    .line 34013230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v5

    .line 34013234
    iput-object v5, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read:Ljava/lang/Integer;

    .line 34013235
    .line 34013236
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->initClipboardManager()V

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 34013240
    .line 34013241
    const/4 v5, 0x0

    .line 34013242
    if-nez v0, :cond_50

    .line 34013243
    .line 34013244
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013245
    .line 34013246
    const/16 v0, -0x1779

    .line 34013247
    .line 34013248
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013249
    .line 34013250
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const-string p1, "Error: TimonClipboardSuite not init yet"

    .line 34013259
    .line 34013260
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    return-object v5

    .line 34013264
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromViewAutoPaste()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    if-eqz v0, :cond_70

    .line 34013269
    .line 34013270
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013271
    .line 34013272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    iput-object v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->is_initiative_read:Ljava/lang/Integer;

    .line 34013277
    .line 34013278
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013279
    .line 34013280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013284
    .line 34013285
    .line 34013286
    const-string p1, "Success: Read from View pass."

    .line 34013287
    .line 34013288
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getSystemDescription()Landroid/content/ClipDescription;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p1

    .line 34013295
    return-object p1

    .line 34013296
    :cond_70
    sget-object v0, Lzj1/d;->a:Lzj1/d;

    .line 34013297
    .line 34013298
    sget-object v6, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClipDescription$fastPassResult$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClipDescription$fastPassResult$1;

    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {p1, v6}, Lzj1/d;->a(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)Lzj1/b;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    iget-boolean v6, v0, Lzj1/b;->a:Z

    .line 34013308
    .line 34013309
    if-eqz v6, :cond_a1

    .line 34013310
    .line 34013311
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013312
    .line 34013313
    iget v1, v0, Lzj1/b;->d:I

    .line 34013314
    .line 34013315
    iput v1, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013316
    .line 34013317
    iput v4, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 34013318
    .line 34013319
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013325
    .line 34013326
    .line 34013327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    const-string v1, "Success: method=getPrimaryClipDescription, "

    .line 34013330
    .line 34013331
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    return-object v5

    .line 34013345
    :cond_a1
    sget-object v6, Lak1/a;->a:Lak1/a;

    .line 34013346
    .line 34013347
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    if-nez v7, :cond_aa

    .line 34013352
    .line 34013353
    move-object v7, v2

    .line 34013354
    :cond_aa
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    const/4 v6, 0x0

    .line 34013358
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v8, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 34013362
    .line 34013363
    if-eqz v8, :cond_c2

    .line 34013364
    .line 34013365
    iget v8, v8, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 34013366
    .line 34013367
    invoke-static {v7}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    iget v7, v7, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 34013372
    .line 34013373
    or-int/2addr v7, v8

    .line 34013374
    and-int/lit8 v7, v7, 0x20

    .line 34013375
    .line 34013376
    if-eqz v7, :cond_c4

    .line 34013377
    .line 34013378
    :cond_c2
    const/4 v7, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v7, 0x0

    .line 34013381
    :goto_c5
    const-string v8, "Error: "

    .line 34013382
    .line 34013383
    if-nez v7, :cond_103

    .line 34013384
    .line 34013385
    sget-object v7, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 34013386
    .line 34013387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v7

    .line 34013394
    if-eqz v7, :cond_103

    .line 34013395
    .line 34013396
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    if-nez p1, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v2, p1

    .line 34013404
    :goto_dc
    new-instance p1, Lzj1/b;

    .line 34013405
    .line 34013406
    const-string v0, "Can\'t read clipboard in basic model"

    .line 34013407
    .line 34013408
    const/16 v1, -0x1776

    .line 34013409
    .line 34013410
    invoke-direct {p1, v4, v0, v2, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v0, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013414
    .line 34013415
    iget v1, p1, Lzj1/b;->d:I

    .line 34013416
    .line 34013417
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013418
    .line 34013419
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013420
    .line 34013421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    return-object v5

    .line 34013443
    :cond_103
    sget-object v7, Lzj1/a;->a:Lzj1/a;

    .line 34013444
    .line 34013445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v7, "clipboard_getDescription"

    .line 34013449
    .line 34013450
    invoke-static {p1, v7, v1}, Lzj1/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v7

    .line 34013454
    iget-boolean v9, v7, Lzj1/b;->a:Z

    .line 34013455
    .line 34013456
    if-eqz v9, :cond_132

    .line 34013457
    .line 34013458
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013459
    .line 34013460
    iget v0, v7, Lzj1/b;->d:I

    .line 34013461
    .line 34013462
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013463
    .line 34013464
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v0, v7, Lzj1/b;->b:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    return-object v5

    .line 34013490
    :cond_132
    sget-object v9, Lzj1/e;->a:Lzj1/e;

    .line 34013491
    .line 34013492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {v1, p1}, Lzj1/e;->a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    iget-boolean v9, v1, Lzj1/b;->a:Z

    .line 34013500
    .line 34013501
    if-eqz v9, :cond_15f

    .line 34013502
    .line 34013503
    iput-object v1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 34013504
    .line 34013505
    iget-object p1, v3, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 34013506
    .line 34013507
    iget v0, v1, Lzj1/b;->d:I

    .line 34013508
    .line 34013509
    iput v0, p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 34013510
    .line 34013511
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013512
    .line 34013513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013517
    .line 34013518
    .line 34013519
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-direct {p0, p2, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    return-object v5

    .line 34013535
    :cond_15f
    invoke-direct {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->checkCacheIsInvalid()V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    if-nez p1, :cond_169

    .line 34013543
    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    move-object v2, p1

    .line 34013546
    :goto_16a
    invoke-direct {p0, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p1

    .line 34013550
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 34013551
    .line 34013552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {v3}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 34013556
    .line 34013557
    .line 34013558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    const-string v2, "Success:\nFastPass="

    .line 34013561
    .line 34013562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013566
    .line 34013567
    .line 34013568
    const-string v0, ", \n Cert="

    .line 34013569
    .line 34013570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    const-string v0, ", \n FromCache="

    .line 34013577
    .line 34013578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    if-eqz p1, :cond_190

    .line 34013582
    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    const/4 v4, 0x0

    .line 34013585
    :goto_191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v0

    .line 34013592
    invoke-direct {p0, p2, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->invokeCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    return-object p1
.end method


.method public final getText(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    const v0, 0x18dac

    .line 33816579
    const-string v1, "clipboard_getText"

    .line 33816581
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;

    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    if-eqz p1, :cond_11

    .line 33816588
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    const/4 v1, 0x0

    .line 33816595
    if-gtz v0, :cond_16

    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    if-eqz p1, :cond_22

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816606
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33816609
    move-result-object v1

    .line 33816610
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getText(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    const v0, 0x18dac

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v1, "clipboard_getText"

    .line 33816580
    .line 33816581
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Landroid/content/ClipData;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    if-eqz p1, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    const/4 v1, 0x0

    .line 33816595
    if-gtz v0, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    if-eqz p1, :cond_22

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    :cond_22
    return-object v1
.end method


.method public final getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v1, 0x1a

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-lt v0, v1, :cond_19

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_19

    .line 16973841
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object v2

    .line 16973849
    :cond_19
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x1a

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-lt v0, v1, :cond_19

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getDescription(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_19

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    :cond_19
    return-object v2
.end method


.method public final hasPrimaryClip()Z
[MOD-CHANGED]
.method public final hasPrimaryClip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeHasPrimaryClip(Landroid/content/ClipboardManager;)Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrimaryClip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardManager:Landroid/content/ClipboardManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->safeHasPrimaryClip(Landroid/content/ClipboardManager;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 17104909
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17104911
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104913
    if-nez v1, :cond_5a

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lak1/a;->a()Lcom/google/gson/JsonObject;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_57

    .line 17104928
    invoke-static {}, Lak1/a;->b()Lcom/google/gson/JsonObject;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_57

    .line 17104938
    sget-object v0, Lak1/a;->f:Lkotlin/jvm/functions/Function0;

    .line 17104940
    if-eqz v0, :cond_35

    .line 17104942
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_44

    .line 17104952
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string/jumbo v1, "\u4ece defaultConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    .line 17104960
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 17104963
    goto :goto_4f

    .line 17104964
    :cond_44
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string/jumbo v1, "\u4ece defaultConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 17104972
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 17104975
    :goto_4f
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104978
    move-result-object v0

    .line 17104979
    if-nez v0, :cond_57

    .line 17104981
    sget-object v0, Lak1/a;->c:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104983
    :cond_57
    sput-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    :goto_5d
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104991
    invoke-virtual {v0, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->j(Landroid/app/Application;)V

    .line 17104994
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104998
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$init$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$init$1;

    .line 17105000
    invoke-virtual {p1, v0}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->application:Landroid/app/Application;

    .line 17104908
    .line 17104909
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17104910
    .line 17104911
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_5a

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lak1/a;->a()Lcom/google/gson/JsonObject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_57

    .line 17104927
    .line 17104928
    invoke-static {}, Lak1/a;->b()Lcom/google/gson/JsonObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_57

    .line 17104937
    .line 17104938
    sget-object v0, Lak1/a;->f:Lkotlin/jvm/functions/Function0;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_35

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_44

    .line 17104951
    .line 17104952
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo v1, "\u4ece defaultConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4f

    .line 17104964
    :cond_44
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo v1, "\u4ece defaultConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    if-nez v0, :cond_57

    .line 17104980
    .line 17104981
    sget-object v0, Lak1/a;->c:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104982
    .line 17104983
    :cond_57
    sput-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17104984
    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->j(Landroid/app/Application;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104997
    .line 17104998
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$init$1;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite$init$1;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final injectExtraPrivacyInfoGetter(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final injectExtraPrivacyInfoGetter(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->privacyApiInfoExtraLog:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectExtraPrivacyInfoGetter(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->privacyApiInfoExtraLog:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final injectMultiStack(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final injectMultiStack(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->multiThreadStack:Lkotlin/jvm/functions/Function2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectMultiStack(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->multiThreadStack:Lkotlin/jvm/functions/Function2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final registerClipboardToggleReferee(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final registerClipboardToggleReferee(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardToggleReferee:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerClipboardToggleReferee(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clipboardToggleReferee:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final registerConfigProvider(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final registerConfigProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    sput-object p1, Lak1/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerConfigProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object p1, Lak1/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final registerDefaultConfigProvider(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final registerDefaultConfigProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    sput-object p1, Lak1/a;->f:Lkotlin/jvm/functions/Function0;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDefaultConfigProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object p1, Lak1/a;->f:Lkotlin/jvm/functions/Function0;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final reportEffectiveRead(Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public final reportEffectiveRead(Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const-string v1, ""

    .line 67502086
    if-eqz p4, :cond_4a

    .line 67502088
    invoke-virtual {p4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 67502091
    move-result-object v2

    .line 67502092
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502094
    const/16 v4, 0x1f

    .line 67502096
    if-lt v3, v4, :cond_19

    .line 67502098
    if-eqz v2, :cond_19

    .line 67502100
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 67502103
    move-result v3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v3, 0x0

    .line 67502106
    :goto_1a
    if-eqz v2, :cond_21

    .line 67502108
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 67502111
    move-result v4

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v4, 0x0

    .line 67502114
    :goto_22
    if-lez v4, :cond_33

    .line 67502116
    if-eqz v2, :cond_2b

    .line 67502118
    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 67502121
    move-result-object v2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v2, 0x0

    .line 67502124
    :goto_2c
    if-nez v2, :cond_2f

    .line 67502126
    goto :goto_33

    .line 67502127
    :cond_2f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502130
    move-object v1, v2

    .line 67502131
    :cond_33
    :goto_33
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    .line 67502134
    move-result v2

    .line 67502135
    if-lez v2, :cond_48

    .line 67502137
    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67502140
    move-result-object p4

    .line 67502141
    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67502144
    move-result-object p4

    .line 67502145
    if-eqz p4, :cond_48

    .line 67502147
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67502150
    move-result p4

    .line 67502151
    goto :goto_4c

    .line 67502152
    :cond_48
    const/4 p4, 0x0

    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const/4 p4, 0x0

    .line 67502155
    const/4 v3, 0x0

    .line 67502156
    :goto_4c
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67502158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    move-result-object v3

    .line 67502162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502165
    move-result-object p4

    .line 67502166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502172
    new-instance v2, Lorg/json/JSONObject;

    .line 67502174
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502177
    const-string v4, "is_effective_read"

    .line 67502179
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502182
    const-string p2, "bpea_cert_token"

    .line 67502184
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502187
    const-string/jumbo p1, "timon_pasteboard_mimetype"

    .line 67502190
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    const-string/jumbo p1, "timon_pasteboard_length"

    .line 67502196
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502199
    const-string/jumbo p1, "timon_pasteboard_description_classication_status"

    .line 67502202
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502205
    const-string p1, "business_code"

    .line 67502207
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502210
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 67502212
    const-string/jumbo p2, "timon_effective_read_pasteboard_feedback"

    .line 67502215
    const/16 p3, 0xc

    .line 67502217
    invoke-static {p1, p2, v2, v0, p3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 67502220
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportEffectiveRead(Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const-string v1, ""

    .line 67502085
    .line 67502086
    if-eqz p4, :cond_4a

    .line 67502087
    .line 67502088
    invoke-virtual {p4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v2

    .line 67502092
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502093
    .line 67502094
    const/16 v4, 0x1f

    .line 67502095
    .line 67502096
    if-lt v3, v4, :cond_19

    .line 67502097
    .line 67502098
    if-eqz v2, :cond_19

    .line 67502099
    .line 67502100
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v3, 0x0

    .line 67502106
    :goto_1a
    if-eqz v2, :cond_21

    .line 67502107
    .line 67502108
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v4

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v4, 0x0

    .line 67502114
    :goto_22
    if-lez v4, :cond_33

    .line 67502115
    .line 67502116
    if-eqz v2, :cond_2b

    .line 67502117
    .line 67502118
    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v2, 0x0

    .line 67502124
    :goto_2c
    if-nez v2, :cond_2f

    .line 67502125
    .line 67502126
    goto :goto_33

    .line 67502127
    :cond_2f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    move-object v1, v2

    .line 67502131
    :cond_33
    :goto_33
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-lez v2, :cond_48

    .line 67502136
    .line 67502137
    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p4

    .line 67502141
    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p4

    .line 67502145
    if-eqz p4, :cond_48

    .line 67502146
    .line 67502147
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p4

    .line 67502151
    goto :goto_4c

    .line 67502152
    :cond_48
    const/4 p4, 0x0

    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const/4 p4, 0x0

    .line 67502155
    const/4 v3, 0x0

    .line 67502156
    :goto_4c
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;->a:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper;

    .line 67502157
    .line 67502158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p4

    .line 67502166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502170
    .line 67502171
    .line 67502172
    new-instance v2, Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    const-string v4, "is_effective_read"

    .line 67502178
    .line 67502179
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502180
    .line 67502181
    .line 67502182
    const-string p2, "bpea_cert_token"

    .line 67502183
    .line 67502184
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502185
    .line 67502186
    .line 67502187
    const-string/jumbo p1, "timon_pasteboard_mimetype"

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string/jumbo p1, "timon_pasteboard_length"

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502197
    .line 67502198
    .line 67502199
    const-string/jumbo p1, "timon_pasteboard_description_classication_status"

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502203
    .line 67502204
    .line 67502205
    const-string p1, "business_code"

    .line 67502206
    .line 67502207
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502208
    .line 67502209
    .line 67502210
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 67502211
    .line 67502212
    const-string/jumbo p2, "timon_effective_read_pasteboard_feedback"

    .line 67502213
    .line 67502214
    .line 67502215
    const/16 p3, 0xc

    .line 67502216
    .line 67502217
    invoke-static {p1, p2, v2, v0, p3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void
.end method


.method public final safeClearPrimaryClip(Landroid/content/ClipboardManager;)V
[MOD-CHANGED]
.method public final safeClearPrimaryClip(Landroid/content/ClipboardManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_clearPrimaryClip(Landroid/content/ClipboardManager;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final safeClearPrimaryClip(Landroid/content/ClipboardManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_clearPrimaryClip(Landroid/content/ClipboardManager;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public final safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final safeGetPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public final safeHasPrimaryClip(Landroid/content/ClipboardManager;)Z
[MOD-CHANGED]
.method public final safeHasPrimaryClip(Landroid/content/ClipboardManager;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    .line 16908295
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908301
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final safeHasPrimaryClip(Landroid/content/ClipboardManager;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return v0
.end method


.method public final safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public final safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 33685510
    goto :goto_b

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final safeSetPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->com_bytedance_timon_clipboard_suite_TimonClipboardSuite_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 33685508
    .line 33685509
    .line 33685510
    goto :goto_b

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public final savePrimaryClipReadTimestamp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final savePrimaryClipReadTimestamp(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_39

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    sget-object v2, Lak1/a;->a:Lak1/a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1}, Lak1/a;->e(Ljava/lang/String;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_39

    .line 17039385
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->a:Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    if-nez p1, :cond_2e

    .line 17039392
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string p1, "ClipboardSuite"

    .line 17039399
    const-string/jumbo v0, "writeReadTimestamp token is null "

    .line 17039402
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->b:Lkotlin/Lazy;

    .line 17039408
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039411
    move-result-object v2

    .line 17039412
    check-cast v2, Lek1/a;

    .line 17039414
    invoke-interface {v2, p1, v0, v1}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final savePrimaryClipReadTimestamp(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getWriteTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_39

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    sget-object v2, Lak1/a;->a:Lak1/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lak1/a;->e(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_39

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->a:Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    if-nez p1, :cond_2e

    .line 17039391
    .line 17039392
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "ClipboardSuite"

    .line 17039398
    .line 17039399
    const-string/jumbo v0, "writeReadTimestamp token is null "

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/storage/ClipboardSuiteStorageHelper;->b:Lkotlin/Lazy;

    .line 17039407
    .line 17039408
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    check-cast v2, Lek1/a;

    .line 17039413
    .line 17039414
    invoke-interface {v2, p1, v0, v1}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/ClipData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v5, 0x18daf

    .line 50528263
    const-string v6, "clipboard_setClip"

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/content/ClipData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v5, 0x18daf

    .line 50528261
    .line 50528262
    .line 50528263
    const-string v6, "clipboard_setClip"

    .line 50528264
    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final setText(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setText(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50528264
    move-result-object v3

    .line 50528265
    const-string p2, ""

    .line 50528267
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    const v5, 0x18db0

    .line 50528273
    const-string v6, "clipboard_setText"

    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v4, p3

    .line 50528278
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v3

    .line 50528265
    const-string p2, ""

    .line 50528266
    .line 50528267
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const v5, 0x18db0

    .line 50528271
    .line 50528272
    .line 50528273
    const-string v6, "clipboard_setText"

    .line 50528274
    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v4, p3

    .line 50528278
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


