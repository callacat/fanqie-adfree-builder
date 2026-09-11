## classes18/ih1/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8908f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lih1/a;

    .line 131080
    invoke-direct {v0}, Lih1/a;-><init>()V

    .line 131083
    sput-object v0, Lih1/a;->a:Lih1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8908f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lih1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lih1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lih1/a;->a:Lih1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v0, "."

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v2, "fetch"

    .line 33882126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_42

    .line 33882132
    new-instance v1, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882137
    const-string v0, "bridge_name"

    .line 33882139
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    const-string p0, ""

    .line 33882144
    if-eqz p1, :cond_2b

    .line 33882146
    const-string v0, "method"

    .line 33882148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, p0

    .line 33882156
    :goto_2c
    const-string v2, "fetch_method"

    .line 33882158
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    const-string/jumbo v0, "url"

    .line 33882166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882172
    move-object p0, p1

    .line 33882173
    :cond_3d
    const-string p1, "fetch_url"

    .line 33882175
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    :cond_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, "."

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v2, "fetch"

    .line 33882125
    .line 33882126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_42

    .line 33882131
    .line 33882132
    new-instance v1, Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, "bridge_name"

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p0, ""

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_2b

    .line 33882145
    .line 33882146
    const-string v0, "method"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, p0

    .line 33882156
    :goto_2c
    const-string v2, "fetch_method"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882162
    .line 33882163
    const-string/jumbo v0, "url"

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882171
    .line 33882172
    move-object p0, p1

    .line 33882173
    :cond_3d
    const-string p1, "fetch_url"

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-object v1
.end method


.method public static b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "extra_params"

    .line 84279298
    const-string v1, "is_sync"

    .line 84279300
    const-string v2, "error_code"

    .line 84279302
    const-string v3, "error_activity"

    .line 84279304
    const-string v4, "bridge_name"

    .line 84279306
    const-string v5, "event_type"

    .line 84279308
    const-string v6, "error_url"

    .line 84279310
    const-string v7, "error_msg"

    .line 84279312
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279314
    new-instance v8, Lorg/json/JSONObject;

    .line 84279316
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84279319
    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279322
    const-class p0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 84279324
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279327
    move-result-object p0

    .line 84279328
    check-cast p0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 84279330
    if-eqz p0, :cond_29

    .line 84279332
    const-string p1, "component_bridge_sdk_monitor"

    .line 84279334
    invoke-interface {p0, p1, v8, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279337
    :cond_29
    sget-object p0, Lug1/e;->c:Lug1/e;

    .line 84279339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279342
    sget-object p0, Lug1/e;->b:Lug1/b;

    .line 84279344
    iget-object p1, p0, Lug1/b;->f:Lwg1/a;

    .line 84279346
    if-nez p1, :cond_35

    .line 84279348
    return-void

    .line 84279349
    :cond_35
    :try_start_35
    new-instance p1, Lhh1/b;

    .line 84279351
    invoke-direct {p1}, Lhh1/b;-><init>()V

    .line 84279354
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_46

    .line 84279360
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279363
    move-result-object p2

    .line 84279364
    iput-object p2, p1, Lhh1/b;->d:Ljava/lang/String;

    .line 84279366
    :cond_46
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279369
    move-result p2

    .line 84279370
    if-eqz p2, :cond_52

    .line 84279372
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279375
    move-result-object p2

    .line 84279376
    iput-object p2, p1, Lhh1/b;->f:Ljava/lang/String;

    .line 84279378
    :cond_52
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279381
    move-result p2

    .line 84279382
    if-eqz p2, :cond_5e

    .line 84279384
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279387
    move-result-object p2

    .line 84279388
    iput-object p2, p1, Lhh1/b;->c:Ljava/lang/String;

    .line 84279390
    :cond_5e
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279393
    move-result p2

    .line 84279394
    if-eqz p2, :cond_6a

    .line 84279396
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279399
    move-result-object p2

    .line 84279400
    iput-object p2, p1, Lhh1/b;->e:Ljava/lang/String;

    .line 84279402
    :cond_6a
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279405
    move-result p2

    .line 84279406
    if-eqz p2, :cond_76

    .line 84279408
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279411
    move-result-object p2

    .line 84279412
    iput-object p2, p1, Lhh1/b;->g:Ljava/lang/String;

    .line 84279414
    :cond_76
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279417
    move-result p2

    .line 84279418
    if-eqz p2, :cond_82

    .line 84279420
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279423
    move-result p2

    .line 84279424
    iput p2, p1, Lhh1/b;->b:I

    .line 84279426
    :cond_82
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279429
    move-result p2

    .line 84279430
    if-eqz p2, :cond_8e

    .line 84279432
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279435
    move-result p2

    .line 84279436
    iput p2, p1, Lhh1/b;->a:I

    .line 84279438
    :cond_8e
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279441
    move-result p2

    .line 84279442
    if-eqz p2, :cond_97

    .line 84279444
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279447
    :cond_97
    iput-object p4, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 84279449
    iget-object p0, p0, Lug1/b;->g:Ljava/util/ArrayList;

    .line 84279451
    if-eqz p0, :cond_b1

    .line 84279453
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279456
    move-result-object p0

    .line 84279457
    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279460
    move-result p2

    .line 84279461
    if-eqz p2, :cond_b1

    .line 84279463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279466
    move-result-object p2

    .line 84279467
    check-cast p2, Lwg1/a;

    .line 84279469
    invoke-interface {p2, p1}, Lwg1/a;->a(Lhh1/b;)V

    .line 84279472
    goto :goto_a1

    .line 84279473
    :cond_b1
    sget-object p0, Lug1/e;->c:Lug1/e;

    .line 84279475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279478
    sget-object p0, Lug1/e;->b:Lug1/b;

    .line 84279480
    iget-object p0, p0, Lug1/b;->f:Lwg1/a;

    .line 84279482
    if-eqz p0, :cond_c8

    .line 84279484
    invoke-interface {p0, p1}, Lwg1/a;->a(Lhh1/b;)V

    .line 84279487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_c1} :catch_c2

    .line 84279489
    goto :goto_c8

    .line 84279490
    :catch_c2
    move-exception p0

    .line 84279491
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279496
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "extra_params"

    .line 84279297
    .line 84279298
    const-string v1, "is_sync"

    .line 84279299
    .line 84279300
    const-string v2, "error_code"

    .line 84279301
    .line 84279302
    const-string v3, "error_activity"

    .line 84279303
    .line 84279304
    const-string v4, "bridge_name"

    .line 84279305
    .line 84279306
    const-string v5, "event_type"

    .line 84279307
    .line 84279308
    const-string v6, "error_url"

    .line 84279309
    .line 84279310
    const-string v7, "error_msg"

    .line 84279311
    .line 84279312
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279313
    .line 84279314
    new-instance v8, Lorg/json/JSONObject;

    .line 84279315
    .line 84279316
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279320
    .line 84279321
    .line 84279322
    const-class p0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 84279323
    .line 84279324
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p0

    .line 84279328
    check-cast p0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 84279329
    .line 84279330
    if-eqz p0, :cond_29

    .line 84279331
    .line 84279332
    const-string p1, "component_bridge_sdk_monitor"

    .line 84279333
    .line 84279334
    invoke-interface {p0, p1, v8, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279335
    .line 84279336
    .line 84279337
    :cond_29
    sget-object p0, Lug1/e;->c:Lug1/e;

    .line 84279338
    .line 84279339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279340
    .line 84279341
    .line 84279342
    sget-object p0, Lug1/e;->b:Lug1/b;

    .line 84279343
    .line 84279344
    iget-object p1, p0, Lug1/b;->f:Lwg1/a;

    .line 84279345
    .line 84279346
    if-nez p1, :cond_35

    .line 84279347
    .line 84279348
    return-void

    .line 84279349
    :cond_35
    :try_start_35
    new-instance p1, Lhh1/b;

    .line 84279350
    .line 84279351
    invoke-direct {p1}, Lhh1/b;-><init>()V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_46

    .line 84279359
    .line 84279360
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p2

    .line 84279364
    iput-object p2, p1, Lhh1/b;->d:Ljava/lang/String;

    .line 84279365
    .line 84279366
    :cond_46
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p2

    .line 84279370
    if-eqz p2, :cond_52

    .line 84279371
    .line 84279372
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p2

    .line 84279376
    iput-object p2, p1, Lhh1/b;->f:Ljava/lang/String;

    .line 84279377
    .line 84279378
    :cond_52
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p2

    .line 84279382
    if-eqz p2, :cond_5e

    .line 84279383
    .line 84279384
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p2

    .line 84279388
    iput-object p2, p1, Lhh1/b;->c:Ljava/lang/String;

    .line 84279389
    .line 84279390
    :cond_5e
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p2

    .line 84279394
    if-eqz p2, :cond_6a

    .line 84279395
    .line 84279396
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p2

    .line 84279400
    iput-object p2, p1, Lhh1/b;->e:Ljava/lang/String;

    .line 84279401
    .line 84279402
    :cond_6a
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p2

    .line 84279406
    if-eqz p2, :cond_76

    .line 84279407
    .line 84279408
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p2

    .line 84279412
    iput-object p2, p1, Lhh1/b;->g:Ljava/lang/String;

    .line 84279413
    .line 84279414
    :cond_76
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result p2

    .line 84279418
    if-eqz p2, :cond_82

    .line 84279419
    .line 84279420
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result p2

    .line 84279424
    iput p2, p1, Lhh1/b;->b:I

    .line 84279425
    .line 84279426
    :cond_82
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p2

    .line 84279430
    if-eqz p2, :cond_8e

    .line 84279431
    .line 84279432
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279433
    .line 84279434
    .line 84279435
    move-result p2

    .line 84279436
    iput p2, p1, Lhh1/b;->a:I

    .line 84279437
    .line 84279438
    :cond_8e
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p2

    .line 84279442
    if-eqz p2, :cond_97

    .line 84279443
    .line 84279444
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    iput-object p4, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 84279448
    .line 84279449
    iget-object p0, p0, Lug1/b;->g:Ljava/util/ArrayList;

    .line 84279450
    .line 84279451
    if-eqz p0, :cond_b1

    .line 84279452
    .line 84279453
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p0

    .line 84279457
    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279458
    .line 84279459
    .line 84279460
    move-result p2

    .line 84279461
    if-eqz p2, :cond_b1

    .line 84279462
    .line 84279463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p2

    .line 84279467
    check-cast p2, Lwg1/a;

    .line 84279468
    .line 84279469
    invoke-interface {p2, p1}, Lwg1/a;->a(Lhh1/b;)V

    .line 84279470
    .line 84279471
    .line 84279472
    goto :goto_a1

    .line 84279473
    :cond_b1
    sget-object p0, Lug1/e;->c:Lug1/e;

    .line 84279474
    .line 84279475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279476
    .line 84279477
    .line 84279478
    sget-object p0, Lug1/e;->b:Lug1/b;

    .line 84279479
    .line 84279480
    iget-object p0, p0, Lug1/b;->f:Lwg1/a;

    .line 84279481
    .line 84279482
    if-eqz p0, :cond_c8

    .line 84279483
    .line 84279484
    invoke-interface {p0, p1}, Lwg1/a;->a(Lhh1/b;)V

    .line 84279485
    .line 84279486
    .line 84279487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_c1} :catch_c2

    .line 84279488
    .line 84279489
    goto :goto_c8

    .line 84279490
    :catch_c2
    move-exception p0

    .line 84279491
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279492
    .line 84279493
    .line 84279494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279495
    .line 84279496
    :cond_c8
    :goto_c8
    return-void
.end method


.method public static synthetic c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static synthetic c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83951619
    const/4 p0, 0x0

    .line 83951620
    invoke-static {p1, p2, p3, p4, p0}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83951617
    .line 83951618
    .line 83951619
    const/4 p0, 0x0

    .line 83951620
    invoke-static {p1, p2, p3, p4, p0}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528260
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528266
    if-eqz v0, :cond_11

    .line 50528268
    const-string v1, "component_bridge_sdk_monitor_success"

    .line 50528270
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528259
    .line 50528260
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_11

    .line 50528267
    .line 50528268
    const-string v1, "component_bridge_sdk_monitor_success"

    .line 50528269
    .line 50528270
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


