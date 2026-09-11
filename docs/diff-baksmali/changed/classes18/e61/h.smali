## classes18/e61/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le61/h;->a:Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    .line 393218
    iget-object v1, p0, Le61/h;->b:Ljava/lang/Object;

    .line 393220
    sget v2, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->d:I

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    :try_start_9
    move-object v2, v1

    .line 393226
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 393228
    const-string v3, "cache"

    .line 393230
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393233
    move-result-object v2

    .line 393234
    if-eqz v2, :cond_31

    .line 393236
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_31

    .line 393242
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 393245
    move-result-object v2

    .line 393246
    const-string v3, "manifest"

    .line 393248
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393251
    move-result-object v2

    .line 393252
    if-eqz v2, :cond_31

    .line 393254
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_31

    .line 393260
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393263
    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_33

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    const/4 v2, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :catch_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_40

    .line 393270
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 393272
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 393274
    const-string v2, "manifestV2"

    .line 393276
    invoke-virtual {v0, v2, v1}, Li61/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393279
    goto :goto_8c

    .line 393280
    :cond_40
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 393282
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 393284
    const-string v1, "manifestV2"

    .line 393286
    iget-object v2, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393288
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 393291
    move-result v2

    .line 393292
    if-nez v2, :cond_4f

    .line 393294
    goto :goto_8c

    .line 393295
    :cond_4f
    iget-object v2, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393297
    monitor-enter v2

    .line 393298
    :try_start_52
    iget-object v3, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393300
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393303
    sget v1, Li61/e$a;->e:I

    .line 393305
    sget-object v1, Li61/e$a$a;->a:Li61/e$a;

    .line 393307
    iget-object v3, v0, Li61/e;->b:Ljava/lang/String;

    .line 393309
    iget-object v0, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393311
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v4, v1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    move-result-wide v5

    .line 393321
    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 393324
    iget-object v4, v1, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 393326
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    iget-object v0, v1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393331
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    .line 393334
    move-result v0

    .line 393335
    iget v3, v1, Li61/e$a;->c:I

    .line 393337
    if-ge v0, v3, :cond_7c

    .line 393339
    goto :goto_8b

    .line 393340
    :cond_7c
    new-instance v0, Li61/c;

    .line 393342
    invoke-direct {v0, v1}, Li61/c;-><init>(Li61/e$a;)V

    .line 393345
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V
    :try_end_84
    .catchall {:try_start_52 .. :try_end_84} :catchall_85

    .line 393348
    goto :goto_8b

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    :try_start_86
    const-string v1, "[PageStorage]Remove page info error:"

    .line 393352
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393355
    :goto_8b
    monitor-exit v2

    .line 393356
    :goto_8c
    return-void

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_8d

    .line 393359
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le61/h;->a:Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    .line 393217
    .line 393218
    iget-object v1, p0, Le61/h;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    sget v2, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->d:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    move-object v2, v1

    .line 393226
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 393227
    .line 393228
    const-string v3, "cache"

    .line 393229
    .line 393230
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    if-eqz v2, :cond_31

    .line 393235
    .line 393236
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_31

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const-string v3, "manifest"

    .line 393247
    .line 393248
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    if-eqz v2, :cond_31

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_31

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_33

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    const/4 v2, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :catch_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_40

    .line 393269
    .line 393270
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 393271
    .line 393272
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 393273
    .line 393274
    const-string v2, "manifestV2"

    .line 393275
    .line 393276
    invoke-virtual {v0, v2, v1}, Li61/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_8c

    .line 393280
    :cond_40
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 393281
    .line 393282
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 393283
    .line 393284
    const-string v1, "manifestV2"

    .line 393285
    .line 393286
    iget-object v2, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393287
    .line 393288
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-nez v2, :cond_4f

    .line 393293
    .line 393294
    goto :goto_8c

    .line 393295
    :cond_4f
    iget-object v2, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393296
    .line 393297
    monitor-enter v2

    .line 393298
    :try_start_52
    iget-object v3, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393299
    .line 393300
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393301
    .line 393302
    .line 393303
    sget v1, Li61/e$a;->e:I

    .line 393304
    .line 393305
    sget-object v1, Li61/e$a$a;->a:Li61/e$a;

    .line 393306
    .line 393307
    iget-object v3, v0, Li61/e;->b:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v0, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget-object v4, v1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393316
    .line 393317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v5

    .line 393321
    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v4, v1, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 393325
    .line 393326
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, v1, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    iget v3, v1, Li61/e$a;->c:I

    .line 393336
    .line 393337
    if-ge v0, v3, :cond_7c

    .line 393338
    .line 393339
    goto :goto_8b

    .line 393340
    :cond_7c
    new-instance v0, Li61/c;

    .line 393341
    .line 393342
    invoke-direct {v0, v1}, Li61/c;-><init>(Li61/e$a;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V
    :try_end_84
    .catchall {:try_start_52 .. :try_end_84} :catchall_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_8b

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    :try_start_86
    const-string v1, "[PageStorage]Remove page info error:"

    .line 393351
    .line 393352
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    monitor-exit v2

    .line 393356
    :goto_8c
    return-void

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_8d

    .line 393359
    throw v0
.end method


