## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatPublishEvent"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatPublishEvent"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 33882127
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Iterable;

    .line 33882135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v0

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    if-eqz v2, :cond_5a

    .line 33882150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Ljava/lang/String;

    .line 33882156
    if-eqz v2, :cond_36

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v3, :cond_39

    .line 33882168
    goto :goto_1f

    .line 33882169
    :cond_39
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 33882177
    move-result-object v2

    .line 33882178
    new-instance v3, Lorg/json/JSONObject;

    .line 33882180
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882185
    const-string v4, "data"

    .line 33882187
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882190
    :cond_4e
    if-eqz v2, :cond_1f

    .line 33882192
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 33882195
    move-result-object v2

    .line 33882196
    if-eqz v2, :cond_1f

    .line 33882198
    invoke-interface {v2, p0, v3}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882201
    goto :goto_1f

    .line 33882202
    :cond_5a
    return v3
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 33882126
    .line 33882127
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Iterable;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    if-eqz v2, :cond_5a

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_36

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v3, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_1f

    .line 33882169
    :cond_39
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    new-instance v3, Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882184
    .line 33882185
    const-string v4, "data"

    .line 33882186
    .line 33882187
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    if-eqz v2, :cond_1f

    .line 33882191
    .line 33882192
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    if-eqz v2, :cond_1f

    .line 33882197
    .line 33882198
    invoke-interface {v2, p0, v3}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_1f

    .line 33882202
    :cond_5a
    return v3
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "eventName"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v1, "params"

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659345
    move-result-object p1

    .line 50659346
    if-nez p1, :cond_15

    .line 50659348
    goto :goto_1b

    .line 50659349
    :cond_15
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659351
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659354
    move-result-object v2

    .line 50659355
    :goto_1b
    new-instance p1, Lorg/json/JSONObject;

    .line 50659357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    :try_start_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    move-result v1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_4e

    .line 50659364
    const-string v3, "error_msg"

    .line 50659366
    const/4 v4, 0x0

    .line 50659367
    const/4 v5, 0x1

    .line 50659368
    const-string v6, "error_code"

    .line 50659370
    if-eqz v1, :cond_38

    .line 50659372
    :try_start_2c
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659375
    const-string p3, "event name is null"

    .line 50659377
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    invoke-virtual {p2, v5, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {p3, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_42

    .line 50659390
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659393
    goto :goto_4a

    .line 50659394
    :cond_42
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    const-string p3, "send event error"

    .line 50659399
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    :goto_4a
    invoke-virtual {p2, v5, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_4d} :catch_4e

    .line 50659405
    goto :goto_54

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659410
    sget p1, Luw1/g;->a:I

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "eventName"

    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v1, "params"

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    if-nez p1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_1b

    .line 50659349
    :cond_15
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659350
    .line 50659351
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    :goto_1b
    new-instance p1, Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    :try_start_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_4e

    .line 50659364
    const-string v3, "error_msg"

    .line 50659365
    .line 50659366
    const/4 v4, 0x0

    .line 50659367
    const/4 v5, 0x1

    .line 50659368
    const-string v6, "error_code"

    .line 50659369
    .line 50659370
    if-eqz v1, :cond_38

    .line 50659371
    .line 50659372
    :try_start_2c
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p3, "event name is null"

    .line 50659376
    .line 50659377
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2, v5, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {p3, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_42

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_4a

    .line 50659394
    :cond_42
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p3, "send event error"

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    invoke-virtual {p2, v5, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_4d} :catch_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_54

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    sget p1, Luw1/g;->a:I

    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


