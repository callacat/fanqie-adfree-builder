## classes16/k80/a$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lk80/a$e;->a:Lk80/a;

    .line 393218
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    iget-object v1, p0, Lk80/a$e;->b:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lk80/h;

    .line 393228
    const-string v1, "PageTimeLineHost"

    .line 393230
    if-nez v0, :cond_29

    .line 393232
    iget-object v0, p0, Lk80/a$e;->b:Ljava/lang/String;

    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    const-string v3, "openActivity no routeId:"

    .line 393238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    const-string v0, " exist"

    .line 393246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393259
    const-string v3, "#openActivity routeId:"

    .line 393261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    iget-object v3, p0, Lk80/a$e;->b:Ljava/lang/String;

    .line 393266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    new-instance v1, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    const-string v2, "name"

    .line 393283
    const-string v3, "na_bdp_open_activity"

    .line 393285
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    const-string/jumbo v2, "timestamp"

    .line 393291
    iget-wide v3, p0, Lk80/a$e;->c:J

    .line 393293
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393296
    new-instance v2, Lorg/json/JSONObject;

    .line 393298
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393301
    const-string v3, "params"

    .line 393303
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    const-string/jumbo v3, "wait_ipc_connect"

    .line 393309
    iget-wide v4, p0, Lk80/a$e;->d:J

    .line 393311
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393314
    iget-object v3, p0, Lk80/a$e;->e:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 393316
    if-eqz v3, :cond_82

    .line 393318
    const-string v4, "oat_verify_duration"

    .line 393320
    invoke-virtual {v3}, Lcom/tt/miniapphost/entity/OatVerifyEntity;->getOatVerifyDuration()D

    .line 393323
    move-result-wide v5

    .line 393324
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393327
    const-string v4, "oat_verify_result"

    .line 393329
    invoke-virtual {v3}, Lcom/tt/miniapphost/entity/OatVerifyEntity;->getOatVerifyResult()Ljava/lang/String;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    invoke-virtual {v3}, Lcom/tt/miniapphost/entity/OatVerifyEntity;->getSwitchToHost()Z

    .line 393339
    move-result v3

    .line 393340
    const-string/jumbo v4, "switch_to_host"

    .line 393343
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393346
    :cond_82
    new-instance v2, Lorg/json/JSONObject;

    .line 393348
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393351
    const-string v3, "common"

    .line 393353
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    iget-object v3, p0, Lk80/a$e;->f:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;

    .line 393358
    iget-object v3, v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;->name:Ljava/lang/String;

    .line 393360
    const-string v4, "na_bdp_route_type"

    .line 393362
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    const-string v3, "na_start_mode"

    .line 393367
    iget-object v4, p0, Lk80/a$e;->g:Ljava/lang/String;

    .line 393369
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393374
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lk80/a$e;->a:Lk80/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    iget-object v1, p0, Lk80/a$e;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lk80/h;

    .line 393227
    .line 393228
    const-string v1, "PageTimeLineHost"

    .line 393229
    .line 393230
    if-nez v0, :cond_29

    .line 393231
    .line 393232
    iget-object v0, p0, Lk80/a$e;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v3, "openActivity no routeId:"

    .line 393237
    .line 393238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v0, " exist"

    .line 393245
    .line 393246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v3, "#openActivity routeId:"

    .line 393260
    .line 393261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v3, p0, Lk80/a$e;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v1, Lorg/json/JSONObject;

    .line 393277
    .line 393278
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const-string v2, "name"

    .line 393282
    .line 393283
    const-string v3, "na_bdp_open_activity"

    .line 393284
    .line 393285
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    const-string/jumbo v2, "timestamp"

    .line 393289
    .line 393290
    .line 393291
    iget-wide v3, p0, Lk80/a$e;->c:J

    .line 393292
    .line 393293
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    new-instance v2, Lorg/json/JSONObject;

    .line 393297
    .line 393298
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const-string v3, "params"

    .line 393302
    .line 393303
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    const-string/jumbo v3, "wait_ipc_connect"

    .line 393307
    .line 393308
    .line 393309
    iget-wide v4, p0, Lk80/a$e;->d:J

    .line 393310
    .line 393311
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    iget-object v3, p0, Lk80/a$e;->e:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 393315
    .line 393316
    if-eqz v3, :cond_82

    .line 393317
    .line 393318
    const-string v4, "oat_verify_duration"

    .line 393319
    .line 393320
    invoke-virtual {v3}, Lcom/tt/miniapphost/entity/OatVerifyEntity;->getOatVerifyDuration()D

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v5

    .line 393324
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, "oat_verify_result"

    .line 393328
    .line 393329
    invoke-virtual {v3}, Lcom/tt/miniapphost/entity/OatVerifyEntity;->getOatVerifyResult()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Lcom/tt/miniapphost/entity/OatVerifyEntity;->getSwitchToHost()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    const-string/jumbo v4, "switch_to_host"

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    new-instance v2, Lorg/json/JSONObject;

    .line 393347
    .line 393348
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    const-string v3, "common"

    .line 393352
    .line 393353
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, p0, Lk80/a$e;->f:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;

    .line 393357
    .line 393358
    iget-object v3, v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;->name:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v4, "na_bdp_route_type"

    .line 393361
    .line 393362
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    const-string v3, "na_start_mode"

    .line 393366
    .line 393367
    iget-object v4, p0, Lk80/a$e;->g:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


