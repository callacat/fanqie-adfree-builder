## classes18/com/bytedance/pia/snapshot/bridge/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[SnapShot] pia.removeSnapshot called (Query: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393225
    iget-object v1, v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->query:Lcom/google/gson/JsonObject;

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v1, ", URL: "

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393237
    iget-object v1, v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->url:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v1, ", SDK: "

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393249
    iget-object v1, v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->sdk:Ljava/lang/Number;

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    const/16 v1, 0x29

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const/16 v2, 0xe

    .line 393265
    const/4 v3, 0x0

    .line 393266
    invoke-static {v2, v0, v3}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 393269
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393271
    iget-object v0, v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->sdk:Ljava/lang/Number;

    .line 393273
    if-eqz v0, :cond_3e

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393280
    iget-object v4, v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->url:Ljava/lang/String;

    .line 393282
    iget-object v0, v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->query:Lcom/google/gson/JsonObject;

    .line 393284
    const-string v5, ""

    .line 393286
    if-eqz v0, :cond_4e

    .line 393288
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    if-nez v0, :cond_4f

    .line 393294
    :cond_4e
    move-object v0, v5

    .line 393295
    :cond_4f
    if-nez v4, :cond_5c

    .line 393297
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->b:Ly51/a;

    .line 393299
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393301
    invoke-direct {v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 393304
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 393307
    goto :goto_c1

    .line 393308
    :cond_5c
    const-class v6, Lorg/json/JSONObject;

    .line 393310
    invoke-static {v0, v6}, Lcom/bytedance/pia/core/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lorg/json/JSONObject;

    .line 393316
    if-nez v0, :cond_71

    .line 393318
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->b:Ly51/a;

    .line 393320
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393322
    invoke-direct {v1, v5}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 393328
    return-void

    .line 393329
    :cond_71
    sget-object v5, Lp61/d;->a:Lp61/d;

    .line 393331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393338
    const-string v6, "[SnapShot] Remove a snapshot (URL: "

    .line 393340
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const-string v6, ", Query: "

    .line 393348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v2, v1, v3}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 393364
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 393372
    move-result-object v1

    .line 393373
    sget-object v2, Lp61/b;->a:Lp61/b;

    .line 393375
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393378
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v0}, Lcom/bytedance/pia/snapshot/storage/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v1, v0, v2}, Lcom/bytedance/pia/snapshot/storage/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    .line 393398
    move-result v0

    .line 393399
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->c:Ly51/a;

    .line 393401
    new-instance v2, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Result;

    .line 393403
    invoke-direct {v2, v0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Result;-><init>(Z)V

    .line 393406
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 393409
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[SnapShot] pia.removeSnapshot called (Query: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->query:Lcom/google/gson/JsonObject;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, ", URL: "

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->url:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, ", SDK: "

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->sdk:Ljava/lang/Number;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const/16 v1, 0x29

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const/16 v2, 0xe

    .line 393264
    .line 393265
    const/4 v3, 0x0

    .line 393266
    invoke-static {v2, v0, v3}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393270
    .line 393271
    iget-object v0, v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->sdk:Ljava/lang/Number;

    .line 393272
    .line 393273
    if-eqz v0, :cond_3e

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 393279
    .line 393280
    iget-object v4, v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->url:Ljava/lang/String;

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;->query:Lcom/google/gson/JsonObject;

    .line 393283
    .line 393284
    const-string v5, ""

    .line 393285
    .line 393286
    if-eqz v0, :cond_4e

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    if-nez v0, :cond_4f

    .line 393293
    .line 393294
    :cond_4e
    move-object v0, v5

    .line 393295
    :cond_4f
    if-nez v4, :cond_5c

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->b:Ly51/a;

    .line 393298
    .line 393299
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_c1

    .line 393308
    :cond_5c
    const-class v6, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    invoke-static {v0, v6}, Lcom/bytedance/pia/core/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lorg/json/JSONObject;

    .line 393315
    .line 393316
    if-nez v0, :cond_71

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/pia/snapshot/bridge/a;->b:Ly51/a;

    .line 393319
    .line 393320
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393321
    .line 393322
    invoke-direct {v1, v5}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    sget-object v5, Lp61/d;->a:Lp61/d;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393335
    .line 393336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v6, "[SnapShot] Remove a snapshot (URL: "

    .line 393339
    .line 393340
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v6, ", Query: "

    .line 393347
    .line 393348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v2, v1, v3}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    sget-object v2, Lp61/b;->a:Lp61/b;

    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393376
    .line 393377
    .line 393378
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v0}, Lcom/bytedance/pia/snapshot/storage/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v1, v0, v2}, Lcom/bytedance/pia/snapshot/storage/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    iget-object v1, p0, Lcom/bytedance/pia/snapshot/bridge/a;->c:Ly51/a;

    .line 393400
    .line 393401
    new-instance v2, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Result;

    .line 393402
    .line 393403
    invoke-direct {v2, v0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Result;-><init>(Z)V

    .line 393404
    .line 393405
    .line 393406
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    return-void
.end method


