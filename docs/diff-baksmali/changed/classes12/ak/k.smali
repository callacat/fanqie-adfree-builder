## classes12/ak/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "fetch"

    .line 16908297
    iput-object p1, p0, Lak/k;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "fetch"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/k;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013190
    move-result-wide v0

    .line 34013191
    const-string v2, "url"

    .line 34013193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013196
    move-result-object v2

    .line 34013197
    new-instance v3, Lorg/json/JSONObject;

    .line 34013199
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013202
    const-string v4, "fetch_url"

    .line 34013204
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013207
    const-string v4, "params_for_special"

    .line 34013209
    const-string v5, "unify_ad_sdk"

    .line 34013211
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013214
    sget-object v4, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 34013216
    new-instance v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 34013218
    invoke-direct {v4}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 34013221
    const-string v5, "bdasif_fetch_method"

    .line 34013223
    iput-object v5, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 34013225
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 34013232
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013238
    move-result v4

    .line 34013239
    if-nez v4, :cond_3a

    .line 34013241
    const/4 v3, 0x1

    .line 34013242
    :cond_3a
    if-eqz v3, :cond_43

    .line 34013244
    const/4 p1, -0x3

    .line 34013245
    const-string v0, "FetchMethod url is empty"

    .line 34013247
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34013250
    return-void

    .line 34013251
    :cond_43
    const-string v3, "method"

    .line 34013253
    const-string v4, "GET"

    .line 34013255
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    move-result-object v7

    .line 34013259
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013261
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013264
    const-string v4, "header"

    .line 34013266
    invoke-static {v4, p1}, Lik/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013269
    move-result-object v4

    .line 34013270
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34013272
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013279
    move-result-object v4

    .line 34013280
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_7c

    .line 34013286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013289
    move-result-object v5

    .line 34013290
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013295
    move-result-object v6

    .line 34013296
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v5

    .line 34013304
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    goto :goto_60

    .line 34013308
    :cond_7c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013310
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013313
    const-string v5, "params"

    .line 34013315
    invoke-static {v5, p1}, Lik/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013318
    move-result-object v5

    .line 34013319
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013321
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013324
    move-result-object v5

    .line 34013325
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013328
    move-result-object v5

    .line 34013329
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    move-result v6

    .line 34013333
    if-eqz v6, :cond_ad

    .line 34013335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    move-result-object v6

    .line 34013339
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013341
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013344
    move-result-object v8

    .line 34013345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v6

    .line 34013353
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    goto :goto_91

    .line 34013357
    :cond_ad
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013359
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013362
    const-string v6, "data"

    .line 34013364
    invoke-static {v6, p1}, Lik/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013367
    move-result-object v6

    .line 34013368
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013370
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object v6

    .line 34013378
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    move-result v8

    .line 34013382
    if-eqz v8, :cond_de

    .line 34013384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    move-result-object v8

    .line 34013388
    check-cast v8, Ljava/util/Map$Entry;

    .line 34013390
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013393
    move-result-object v9

    .line 34013394
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013397
    move-result-object v8

    .line 34013398
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    goto :goto_c2

    .line 34013406
    :cond_de
    const-string v6, "needCommonParams"

    .line 34013408
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013411
    move-result v6

    .line 34013412
    new-instance v8, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013414
    invoke-direct {v8, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013424
    move-result-object v2

    .line 34013425
    new-instance v3, Lorg/json/JSONObject;

    .line 34013427
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013430
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013433
    move-result-object v3

    .line 34013434
    const-string v4, ""

    .line 34013436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013441
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013451
    move-result-object v2

    .line 34013452
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013455
    move-result-object v8

    .line 34013456
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34013458
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013464
    move-result-object v0

    .line 34013465
    const-string v1, "recvJsCallTime"

    .line 34013467
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    const-string v0, "recvJsFirstTime"

    .line 34013472
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 34013490
    move-result-object p1

    .line 34013491
    new-instance v0, Lak/j;

    .line 34013493
    move-object v5, v0

    .line 34013494
    move-object v6, p0

    .line 34013495
    move-object v9, p2

    .line 34013496
    invoke-direct/range {v5 .. v10}, Lak/j;-><init>(Lak/k;Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Ljava/util/Map;)V

    .line 34013499
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34013502
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-wide v0

    .line 34013191
    const-string v2, "url"

    .line 34013192
    .line 34013193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    new-instance v3, Lorg/json/JSONObject;

    .line 34013198
    .line 34013199
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v4, "fetch_url"

    .line 34013203
    .line 34013204
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v4, "params_for_special"

    .line 34013208
    .line 34013209
    const-string v5, "unify_ad_sdk"

    .line 34013210
    .line 34013211
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object v4, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 34013215
    .line 34013216
    new-instance v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 34013217
    .line 34013218
    invoke-direct {v4}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    const-string v5, "bdasif_fetch_method"

    .line 34013222
    .line 34013223
    iput-object v5, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 34013226
    .line 34013227
    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    if-nez v4, :cond_3a

    .line 34013240
    .line 34013241
    const/4 v3, 0x1

    .line 34013242
    :cond_3a
    if-eqz v3, :cond_43

    .line 34013243
    .line 34013244
    const/4 p1, -0x3

    .line 34013245
    const-string v0, "FetchMethod url is empty"

    .line 34013246
    .line 34013247
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    return-void

    .line 34013251
    :cond_43
    const-string v3, "method"

    .line 34013252
    .line 34013253
    const-string v4, "GET"

    .line 34013254
    .line 34013255
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v7

    .line 34013259
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013260
    .line 34013261
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    const-string v4, "header"

    .line 34013265
    .line 34013266
    invoke-static {v4, p1}, Lik/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34013271
    .line 34013272
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_7c

    .line 34013285
    .line 34013286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013291
    .line 34013292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v6

    .line 34013296
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_60

    .line 34013308
    :cond_7c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013309
    .line 34013310
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v5, "params"

    .line 34013314
    .line 34013315
    invoke-static {v5, p1}, Lik/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013320
    .line 34013321
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v5

    .line 34013325
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v6

    .line 34013333
    if-eqz v6, :cond_ad

    .line 34013334
    .line 34013335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013340
    .line 34013341
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v8

    .line 34013345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v6

    .line 34013353
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    goto :goto_91

    .line 34013357
    :cond_ad
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013358
    .line 34013359
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v6, "data"

    .line 34013363
    .line 34013364
    invoke-static {v6, p1}, Lik/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013369
    .line 34013370
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v8

    .line 34013382
    if-eqz v8, :cond_de

    .line 34013383
    .line 34013384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v8

    .line 34013388
    check-cast v8, Ljava/util/Map$Entry;

    .line 34013389
    .line 34013390
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v9

    .line 34013394
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v8

    .line 34013398
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_c2

    .line 34013406
    :cond_de
    const-string v6, "needCommonParams"

    .line 34013407
    .line 34013408
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v6

    .line 34013412
    new-instance v8, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013413
    .line 34013414
    invoke-direct {v8, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    new-instance v3, Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    const-string v4, ""

    .line 34013435
    .line 34013436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013440
    .line 34013441
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v8

    .line 34013456
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34013457
    .line 34013458
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    const-string v1, "recvJsCallTime"

    .line 34013466
    .line 34013467
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    const-string v0, "recvJsFirstTime"

    .line 34013471
    .line 34013472
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 34013483
    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    new-instance v0, Lak/j;

    .line 34013492
    .line 34013493
    move-object v5, v0

    .line 34013494
    move-object v6, p0

    .line 34013495
    move-object v9, p2

    .line 34013496
    invoke-direct/range {v5 .. v10}, Lak/j;-><init>(Lak/k;Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Ljava/util/Map;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34013500
    .line 34013501
    .line 34013502
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


