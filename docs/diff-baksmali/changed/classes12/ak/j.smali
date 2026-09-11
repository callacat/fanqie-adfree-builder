## classes12/ak/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lak/j;->a:Lak/k;

    .line 393218
    iget-object v1, p0, Lak/j;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lak/j;->c:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393222
    iget-object v3, p0, Lak/j;->d:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 393224
    iget-object v4, p0, Lak/j;->e:Ljava/util/Map;

    .line 393226
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393229
    const-string v5, ""

    .line 393231
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393239
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    const-string v1, "GET"

    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    move-result v1

    .line 393255
    const/4 v6, -0x3

    .line 393256
    if-eqz v1, :cond_2f

    .line 393258
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_3b

    .line 393263
    :cond_2f
    const-string v1, "POST"

    .line 393265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_95

    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393274
    move-result-object v0

    .line 393275
    :goto_3b
    if-nez v0, :cond_41

    .line 393277
    invoke-interface {v3, v6, v5}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393280
    goto :goto_9a

    .line 393281
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, -0x1

    .line 393293
    :goto_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, "status"

    .line 393299
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    const-string v1, "header"

    .line 393304
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    if-nez v1, :cond_66

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v5, v1

    .line 393319
    :goto_67
    const-string v1, "response"

    .line 393321
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "respJsTime"

    .line 393334
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393340
    move-result-object v1

    .line 393341
    if-nez v1, :cond_80

    .line 393343
    goto :goto_8c

    .line 393344
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393347
    move-result v1

    .line 393348
    const/16 v2, 0xc8

    .line 393350
    if-ne v1, v2, :cond_8c

    .line 393352
    invoke-interface {v3, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 393355
    goto :goto_9a

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v1, 0x0

    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393364
    goto :goto_9a

    .line 393365
    :cond_95
    const-string v0, "unsupported method"

    .line 393367
    invoke-interface {v3, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393370
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lak/j;->a:Lak/k;

    .line 393217
    .line 393218
    iget-object v1, p0, Lak/j;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lak/j;->c:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393221
    .line 393222
    iget-object v3, p0, Lak/j;->d:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 393223
    .line 393224
    iget-object v4, p0, Lak/j;->e:Ljava/util/Map;

    .line 393225
    .line 393226
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    const-string v5, ""

    .line 393230
    .line 393231
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393238
    .line 393239
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "GET"

    .line 393250
    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const/4 v6, -0x3

    .line 393256
    if-eqz v1, :cond_2f

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_3b

    .line 393263
    :cond_2f
    const-string v1, "POST"

    .line 393264
    .line 393265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_95

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    :goto_3b
    if-nez v0, :cond_41

    .line 393276
    .line 393277
    invoke-interface {v3, v6, v5}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_9a

    .line 393281
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, -0x1

    .line 393293
    :goto_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, "status"

    .line 393298
    .line 393299
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    const-string v1, "header"

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    if-nez v1, :cond_66

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v5, v1

    .line 393319
    :goto_67
    const-string v1, "response"

    .line 393320
    .line 393321
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "respJsTime"

    .line 393333
    .line 393334
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    if-nez v1, :cond_80

    .line 393342
    .line 393343
    goto :goto_8c

    .line 393344
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    const/16 v2, 0xc8

    .line 393349
    .line 393350
    if-ne v1, v2, :cond_8c

    .line 393351
    .line 393352
    invoke-interface {v3, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_9a

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v1, 0x0

    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_9a

    .line 393365
    :cond_95
    const-string v0, "unsupported method"

    .line 393366
    .line 393367
    invoke-interface {v3, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method


