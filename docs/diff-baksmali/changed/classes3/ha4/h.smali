## classes3/ha4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lha4/h;->a:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    sget-object v2, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 393224
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393227
    move-result-object v2

    .line 393228
    const-string v3, "key_natural_splash_cached_data"

    .line 393230
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393237
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, "[NaturalSplashTrace][Step 4.3] saveDataToLocal, itemCount="

    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 393248
    const/4 v4, 0x0

    .line 393249
    if-eqz v3, :cond_28

    .line 393251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393254
    move-result v3

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    const-string v3, ", freqOfDaily="

    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->freqOfDaily:J

    .line 393267
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    new-array v3, v4, [Ljava/lang/Object;

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    move-result-object v5

    .line 393280
    const-string v6, "default"

    .line 393282
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 393287
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_5a

    .line 393293
    new-array v0, v4, [Ljava/lang/Object;

    .line 393295
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, "[NaturalSplashTrace][Step 4.4] saveDataToLocal return, items empty"

    .line 393301
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    goto/16 :goto_d3

    .line 393306
    :cond_5a
    sget-object v2, Lha4/i;->a:Lha4/i;

    .line 393308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v0}, Lha4/i;->c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393314
    move-result-object v0

    .line 393315
    if-nez v0, :cond_71

    .line 393317
    new-array v0, v4, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    const-string v2, "[NaturalSplashTrace][Step 4.5] saveDataToLocal return, filtered plan is null"

    .line 393325
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    goto :goto_d3

    .line 393329
    :cond_71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    const-string v3, "[NaturalSplashTrace][Step 4.6] saveDataToLocal selected planId="

    .line 393333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 393338
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393341
    const-string v3, ", picture="

    .line 393343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v3, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 393348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    const-string v3, ", poster="

    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    iget-object v3, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 393358
    const/4 v5, 0x0

    .line 393359
    if-eqz v3, :cond_94

    .line 393361
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v3, v5

    .line 393365
    :goto_95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v2

    .line 393372
    new-array v3, v4, [Ljava/lang/Object;

    .line 393374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    new-instance v1, Lha4/j;

    .line 393383
    invoke-direct {v1, v0}, Lha4/j;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;)V

    .line 393386
    sget-object v2, Leh/i;->a:Leh/i;

    .line 393388
    iget-object v3, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 393390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 393396
    move-result v2

    .line 393397
    if-nez v2, :cond_bc

    .line 393399
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 393401
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 393404
    :cond_bc
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 393406
    if-eqz v2, :cond_c3

    .line 393408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v2, v5

    .line 393412
    :goto_c4
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 393415
    move-result v2

    .line 393416
    if-nez v2, :cond_d3

    .line 393418
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 393420
    if-eqz v0, :cond_d0

    .line 393422
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 393424
    :cond_d0
    invoke-static {v5, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 393427
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lha4/h;->a:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    sget-object v2, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 393223
    .line 393224
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const-string v3, "key_natural_splash_cached_data"

    .line 393229
    .line 393230
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393235
    .line 393236
    .line 393237
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v3, "[NaturalSplashTrace][Step 4.3] saveDataToLocal, itemCount="

    .line 393242
    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    if-eqz v3, :cond_28

    .line 393250
    .line 393251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v3, ", freqOfDaily="

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->freqOfDaily:J

    .line 393266
    .line 393267
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    new-array v3, v4, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    const-string v6, "default"

    .line 393281
    .line 393282
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_5a

    .line 393292
    .line 393293
    new-array v0, v4, [Ljava/lang/Object;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, "[NaturalSplashTrace][Step 4.4] saveDataToLocal return, items empty"

    .line 393300
    .line 393301
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    goto/16 :goto_d3

    .line 393305
    .line 393306
    :cond_5a
    sget-object v2, Lha4/i;->a:Lha4/i;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v0}, Lha4/i;->c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-nez v0, :cond_71

    .line 393316
    .line 393317
    new-array v0, v4, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const-string v2, "[NaturalSplashTrace][Step 4.5] saveDataToLocal return, filtered plan is null"

    .line 393324
    .line 393325
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_d3

    .line 393329
    :cond_71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v3, "[NaturalSplashTrace][Step 4.6] saveDataToLocal selected planId="

    .line 393332
    .line 393333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 393337
    .line 393338
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v3, ", picture="

    .line 393342
    .line 393343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v3, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v3, ", poster="

    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 393357
    .line 393358
    const/4 v5, 0x0

    .line 393359
    if-eqz v3, :cond_94

    .line 393360
    .line 393361
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v3, v5

    .line 393365
    :goto_95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    new-array v3, v4, [Ljava/lang/Object;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    new-instance v1, Lha4/j;

    .line 393382
    .line 393383
    invoke-direct {v1, v0}, Lha4/j;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v2, Leh/i;->a:Leh/i;

    .line 393387
    .line 393388
    iget-object v3, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v2

    .line 393397
    if-nez v2, :cond_bc

    .line 393398
    .line 393399
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 393405
    .line 393406
    if-eqz v2, :cond_c3

    .line 393407
    .line 393408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 393409
    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v2, v5

    .line 393412
    :goto_c4
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 393413
    .line 393414
    .line 393415
    move-result v2

    .line 393416
    if-nez v2, :cond_d3

    .line 393417
    .line 393418
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 393419
    .line 393420
    if-eqz v0, :cond_d0

    .line 393421
    .line 393422
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 393423
    .line 393424
    :cond_d0
    invoke-static {v5, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    :goto_d3
    return-void
.end method


