## classes21/com/dragon/read/user/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/user/c;->a:Lcom/dragon/read/rpc/model/InfoData;

    .line 393218
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "default"

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-nez v1, :cond_30

    .line 393233
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393237
    const-string v5, "[user-info-resp] - error = "

    .line 393239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    new-array v3, v3, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    goto/16 :goto_bb

    .line 393264
    :cond_30
    sget-object v4, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393268
    const-string v6, "[user-info-resp] - 1-privilege = "

    .line 393270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    const-string v6, "privilege"

    .line 393275
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    new-array v6, v3, [Ljava/lang/Object;

    .line 393288
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    move-result-object v7

    .line 393292
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393297
    const-string v6, "[user-info-resp] - 2-vip_info = "

    .line 393299
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    const-string/jumbo v6, "vip_info"

    .line 393305
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393308
    move-result-object v6

    .line 393309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    new-array v6, v3, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v7

    .line 393322
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393327
    const-string v6, "[user-info-resp] - 3-rest info = "

    .line 393329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v5

    .line 393339
    new-array v6, v3, [Ljava/lang/Object;

    .line 393341
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    move-result-object v7

    .line 393345
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393350
    const-string v6, "[user-info-resp] - 4-privilege available = "

    .line 393352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/InfoData;->privilegeAvailable:Z

    .line 393357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    new-array v5, v3, [Ljava/lang/Object;

    .line 393366
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v6

    .line 393370
    invoke-static {v2, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393375
    const-string v5, "[user-info-resp] - 5-vip_info_avaiable = "

    .line 393377
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    const-string/jumbo v5, "vip_info_not_available"

    .line 393383
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v3, [Ljava/lang/Object;

    .line 393396
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    move-result-object v3

    .line 393400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/user/c;->a:Lcom/dragon/read/rpc/model/InfoData;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "default"

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-nez v1, :cond_30

    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v5, "[user-info-resp] - error = "

    .line 393238
    .line 393239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    new-array v3, v3, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    goto/16 :goto_bb

    .line 393263
    .line 393264
    :cond_30
    sget-object v4, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393265
    .line 393266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v6, "[user-info-resp] - 1-privilege = "

    .line 393269
    .line 393270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    const-string v6, "privilege"

    .line 393274
    .line 393275
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    new-array v6, v3, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v6, "[user-info-resp] - 2-vip_info = "

    .line 393298
    .line 393299
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const-string/jumbo v6, "vip_info"

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    new-array v6, v3, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v6, "[user-info-resp] - 3-rest info = "

    .line 393328
    .line 393329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    new-array v6, v3, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v7

    .line 393345
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v6, "[user-info-resp] - 4-privilege available = "

    .line 393351
    .line 393352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/InfoData;->privilegeAvailable:Z

    .line 393356
    .line 393357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    new-array v5, v3, [Ljava/lang/Object;

    .line 393365
    .line 393366
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    invoke-static {v2, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    const-string v5, "[user-info-resp] - 5-vip_info_avaiable = "

    .line 393376
    .line 393377
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    const-string/jumbo v5, "vip_info_not_available"

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v3, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-void
.end method


