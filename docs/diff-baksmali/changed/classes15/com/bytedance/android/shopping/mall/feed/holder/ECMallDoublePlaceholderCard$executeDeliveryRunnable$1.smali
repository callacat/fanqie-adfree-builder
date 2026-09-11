## classes15/com/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_16

    .line 393223
    const-class v2, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393225
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393231
    if-eqz v0, :cond_16

    .line 393233
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v1

    .line 393239
    :goto_17
    if-eqz v0, :cond_1e

    .line 393241
    invoke-interface {v0}, Lhy/a;->f()Ljava/util/Map;

    .line 393244
    move-result-object v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v2, v1

    .line 393247
    :goto_1f
    const/4 v3, 0x1

    .line 393248
    const/4 v4, 0x0

    .line 393249
    const-wide/16 v5, 0x0

    .line 393251
    if-eqz v2, :cond_48

    .line 393253
    const-string v7, "mall_enter_time"

    .line 393255
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_48

    .line 393261
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_48

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393270
    move-result-wide v7

    .line 393271
    cmp-long v9, v7, v5

    .line 393273
    if-lez v9, :cond_3d

    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v7, :cond_41

    .line 393280
    move-object v1, v2

    .line 393281
    :cond_41
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393286
    move-result-wide v1

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const-wide/16 v1, -0x1

    .line 393290
    :goto_4a
    cmp-long v7, v1, v5

    .line 393292
    if-lez v7, :cond_6a

    .line 393294
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$remainDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 393296
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$targetDuration:Ljava/lang/Integer;

    .line 393298
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393301
    move-result v6

    .line 393302
    int-to-long v6, v6

    .line 393303
    add-long/2addr v1, v6

    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393307
    move-result-wide v6

    .line 393308
    sub-long/2addr v1, v6

    .line 393309
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$maxDelayJumpDuration:Ljava/lang/Integer;

    .line 393311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393314
    move-result v6

    .line 393315
    int-to-long v6, v6

    .line 393316
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 393319
    move-result-wide v1

    .line 393320
    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393322
    :cond_6a
    if-eqz v0, :cond_9a

    .line 393324
    const/4 v1, 0x3

    .line 393325
    new-array v1, v1, [Lkotlin/Pair;

    .line 393327
    const-string v2, "reduce_target_duration"

    .line 393329
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$targetDuration:Ljava/lang/Integer;

    .line 393331
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393334
    move-result-object v2

    .line 393335
    aput-object v2, v1, v4

    .line 393337
    const-string v2, "reduce_max_delay_jump_duration"

    .line 393339
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$maxDelayJumpDuration:Ljava/lang/Integer;

    .line 393341
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    move-result-object v2

    .line 393345
    aput-object v2, v1, v3

    .line 393347
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$remainDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 393349
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    move-result-object v2

    .line 393355
    const-string v3, "reduce_remain_duration"

    .line 393357
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    move-result-object v2

    .line 393361
    const/4 v3, 0x2

    .line 393362
    aput-object v2, v1, v3

    .line 393364
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393367
    invoke-interface {v0}, Lhy/a;->g()V

    .line 393370
    :cond_9a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_16

    .line 393222
    .line 393223
    const-class v2, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393224
    .line 393225
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393230
    .line 393231
    if-eqz v0, :cond_16

    .line 393232
    .line 393233
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v1

    .line 393239
    :goto_17
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    invoke-interface {v0}, Lhy/a;->f()Ljava/util/Map;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v2, v1

    .line 393247
    :goto_1f
    const/4 v3, 0x1

    .line 393248
    const/4 v4, 0x0

    .line 393249
    const-wide/16 v5, 0x0

    .line 393250
    .line 393251
    if-eqz v2, :cond_48

    .line 393252
    .line 393253
    const-string v7, "mall_enter_time"

    .line 393254
    .line 393255
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_48

    .line 393260
    .line 393261
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_48

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v7

    .line 393271
    cmp-long v9, v7, v5

    .line 393272
    .line 393273
    if-lez v9, :cond_3d

    .line 393274
    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v7, :cond_41

    .line 393279
    .line 393280
    move-object v1, v2

    .line 393281
    :cond_41
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v1

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const-wide/16 v1, -0x1

    .line 393289
    .line 393290
    :goto_4a
    cmp-long v7, v1, v5

    .line 393291
    .line 393292
    if-lez v7, :cond_6a

    .line 393293
    .line 393294
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$remainDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 393295
    .line 393296
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$targetDuration:Ljava/lang/Integer;

    .line 393297
    .line 393298
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    int-to-long v6, v6

    .line 393303
    add-long/2addr v1, v6

    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v6

    .line 393308
    sub-long/2addr v1, v6

    .line 393309
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$maxDelayJumpDuration:Ljava/lang/Integer;

    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    int-to-long v6, v6

    .line 393316
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v1

    .line 393320
    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393321
    .line 393322
    :cond_6a
    if-eqz v0, :cond_9a

    .line 393323
    .line 393324
    const/4 v1, 0x3

    .line 393325
    new-array v1, v1, [Lkotlin/Pair;

    .line 393326
    .line 393327
    const-string v2, "reduce_target_duration"

    .line 393328
    .line 393329
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$targetDuration:Ljava/lang/Integer;

    .line 393330
    .line 393331
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    aput-object v2, v1, v4

    .line 393336
    .line 393337
    const-string v2, "reduce_max_delay_jump_duration"

    .line 393338
    .line 393339
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$maxDelayJumpDuration:Ljava/lang/Integer;

    .line 393340
    .line 393341
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    aput-object v2, v1, v3

    .line 393346
    .line 393347
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;->$remainDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 393348
    .line 393349
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393350
    .line 393351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    const-string v3, "reduce_remain_duration"

    .line 393356
    .line 393357
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    const/4 v3, 0x2

    .line 393362
    aput-object v2, v1, v3

    .line 393363
    .line 393364
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393365
    .line 393366
    .line 393367
    invoke-interface {v0}, Lhy/a;->g()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    .line 393372
    return-object v0
.end method


