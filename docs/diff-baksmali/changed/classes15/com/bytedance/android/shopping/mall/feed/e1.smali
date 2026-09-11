## classes15/com/bytedance/android/shopping/mall/feed/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393223
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$fromTabId:Ljava/lang/Integer;

    .line 393225
    const-string v2, "from_tab_id"

    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393232
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 393234
    const-string v2, "to_tab_id"

    .line 393236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    move-result-wide v1

    .line 393243
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393245
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$startTime:Ljava/lang/Long;

    .line 393247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393250
    move-result-wide v3

    .line 393251
    sub-long/2addr v1, v3

    .line 393252
    const-string v3, "duration"

    .line 393254
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393257
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393259
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$isForceRefresh:Z

    .line 393261
    const-string v2, "is_force_refresh"

    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393266
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->b:Z

    .line 393268
    const-string v2, "is_cache"

    .line 393270
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->c:Z

    .line 393275
    const-string v2, "is_first"

    .line 393277
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393280
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393282
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$clickType:Ljava/lang/String;

    .line 393284
    const-string v2, "click_type"

    .line 393286
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393291
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$startTime:Ljava/lang/Long;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393296
    move-result-wide v1

    .line 393297
    const-string v3, "timing_load_start"

    .line 393299
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393302
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 393304
    const/4 v2, 0x0

    .line 393305
    if-eqz v1, :cond_62

    .line 393307
    iget-wide v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;->a:J

    .line 393309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v2

    .line 393315
    :goto_63
    const-string v3, "timing_net_start"

    .line 393317
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 393322
    if-eqz v1, :cond_72

    .line 393324
    iget-wide v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;->b:J

    .line 393326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    move-result-object v2

    .line 393330
    :cond_72
    const-string v1, "timing_net_end"

    .line 393332
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    const-string v1, "timing_load_end"

    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393340
    move-result-wide v2

    .line 393341
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    const-string v1, "performance_mall_switch_tab"

    .line 393348
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393353
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393355
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q:Lkotlin/Lazy;

    .line 393357
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393360
    move-result-object v0

    .line 393361
    check-cast v0, Ljava/lang/Boolean;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_b4

    .line 393369
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393371
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r()Z

    .line 393376
    move-result v0

    .line 393377
    if-eqz v0, :cond_b4

    .line 393379
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393381
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393383
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 393385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 393388
    move-result-object v0

    .line 393389
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393391
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 393393
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->x(ILandroid/content/Context;)V

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$fromTabId:Ljava/lang/Integer;

    .line 393224
    .line 393225
    const-string v2, "from_tab_id"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393231
    .line 393232
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 393233
    .line 393234
    const-string v2, "to_tab_id"

    .line 393235
    .line 393236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v1

    .line 393243
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393244
    .line 393245
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$startTime:Ljava/lang/Long;

    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v3

    .line 393251
    sub-long/2addr v1, v3

    .line 393252
    const-string v3, "duration"

    .line 393253
    .line 393254
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393258
    .line 393259
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$isForceRefresh:Z

    .line 393260
    .line 393261
    const-string v2, "is_force_refresh"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->b:Z

    .line 393267
    .line 393268
    const-string v2, "is_cache"

    .line 393269
    .line 393270
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->c:Z

    .line 393274
    .line 393275
    const-string v2, "is_first"

    .line 393276
    .line 393277
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$clickType:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v2, "click_type"

    .line 393285
    .line 393286
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$startTime:Ljava/lang/Long;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v1

    .line 393297
    const-string v3, "timing_load_start"

    .line 393298
    .line 393299
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 393303
    .line 393304
    const/4 v2, 0x0

    .line 393305
    if-eqz v1, :cond_62

    .line 393306
    .line 393307
    iget-wide v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;->a:J

    .line 393308
    .line 393309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v2

    .line 393315
    :goto_63
    const-string v3, "timing_net_start"

    .line 393316
    .line 393317
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 393321
    .line 393322
    if-eqz v1, :cond_72

    .line 393323
    .line 393324
    iget-wide v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;->b:J

    .line 393325
    .line 393326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    :cond_72
    const-string v1, "timing_net_end"

    .line 393331
    .line 393332
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    const-string v1, "timing_load_end"

    .line 393336
    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v2

    .line 393341
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    const-string v1, "performance_mall_switch_tab"

    .line 393347
    .line 393348
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q:Lkotlin/Lazy;

    .line 393356
    .line 393357
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    check-cast v0, Ljava/lang/Boolean;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_b4

    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393370
    .line 393371
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    if-eqz v0, :cond_b4

    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393380
    .line 393381
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393382
    .line 393383
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/e1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 393390
    .line 393391
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 393392
    .line 393393
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->x(ILandroid/content/Context;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    return-void
.end method


