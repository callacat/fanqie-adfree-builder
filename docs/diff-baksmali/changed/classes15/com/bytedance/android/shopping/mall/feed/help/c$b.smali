## classes15/com/bytedance/android/shopping/mall/feed/help/c$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->call()Lkotlin/Result;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->call()Lkotlin/Result;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Result;
[MOD-CHANGED]
.method public final call()Lkotlin/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393220
    const/16 v1, 0x17

    .line 393222
    if-le v0, v1, :cond_82

    .line 393224
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 393231
    move-result-wide v0

    .line 393232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 393239
    move-result-wide v2

    .line 393240
    long-to-double v4, v0

    .line 393241
    long-to-double v6, v2

    .line 393242
    div-double/2addr v4, v6

    .line 393243
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 393245
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/help/c;->c:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393247
    const/4 v7, 0x0

    .line 393248
    if-eqz v6, :cond_27

    .line 393250
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 393253
    move-result v6

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v6, 0x0

    .line 393256
    :goto_28
    const-string v8, "art.gc.gc-count"

    .line 393258
    invoke-static {v8}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    move-result-object v8

    .line 393262
    const-string v9, ""

    .line 393264
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393270
    move-result-object v8

    .line 393271
    if-eqz v8, :cond_3d

    .line 393273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393276
    move-result v7

    .line 393277
    :cond_3d
    new-instance v8, Lorg/json/JSONObject;

    .line 393279
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393282
    const-string v9, "used_memory"

    .line 393284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v0, "max_memory"

    .line 393293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    const-string v0, "used_percent"

    .line 393302
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    const-string v0, "item_count"

    .line 393311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    const-string v0, "gc_count"

    .line 393320
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 393322
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/c;->a:I

    .line 393324
    sub-int/2addr v7, v1

    .line 393325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v0, "page_name"

    .line 393334
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 393336
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/c;->d:Ljava/lang/String;

    .line 393338
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    const-string v0, "ec_mall_memory_monitor"

    .line 393343
    invoke-static {v0, v8}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393346
    :cond_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v0
    :try_end_88
    .catchall {:try_start_0 .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_94

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393367
    move-result-object v0

    .line 393368
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393219
    .line 393220
    const/16 v1, 0x17

    .line 393221
    .line 393222
    if-le v0, v1, :cond_82

    .line 393223
    .line 393224
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v0

    .line 393232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v2

    .line 393240
    long-to-double v4, v0

    .line 393241
    long-to-double v6, v2

    .line 393242
    div-double/2addr v4, v6

    .line 393243
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 393244
    .line 393245
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/help/c;->c:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393246
    .line 393247
    const/4 v7, 0x0

    .line 393248
    if-eqz v6, :cond_27

    .line 393249
    .line 393250
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 393251
    .line 393252
    .line 393253
    move-result v6

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v6, 0x0

    .line 393256
    :goto_28
    const-string v8, "art.gc.gc-count"

    .line 393257
    .line 393258
    invoke-static {v8}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v8

    .line 393262
    const-string v9, ""

    .line 393263
    .line 393264
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    if-eqz v8, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393274
    .line 393275
    .line 393276
    move-result v7

    .line 393277
    :cond_3d
    new-instance v8, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string v9, "used_memory"

    .line 393283
    .line 393284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v0, "max_memory"

    .line 393292
    .line 393293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    const-string v0, "used_percent"

    .line 393301
    .line 393302
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    const-string v0, "item_count"

    .line 393310
    .line 393311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "gc_count"

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 393321
    .line 393322
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/c;->a:I

    .line 393323
    .line 393324
    sub-int/2addr v7, v1

    .line 393325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "page_name"

    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 393335
    .line 393336
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/c;->d:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v0, "ec_mall_memory_monitor"

    .line 393342
    .line 393343
    invoke-static {v0, v8}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0
    :try_end_88
    .catchall {:try_start_0 .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_94

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    return-object v0
.end method


