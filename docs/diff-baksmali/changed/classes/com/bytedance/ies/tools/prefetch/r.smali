## classes/com/bytedance/ies/tools/prefetch/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 393220
    if-eqz v0, :cond_89

    .line 393222
    const-string v1, "__prefetch_cache_key_array"

    .line 393224
    invoke-interface {v0, v1}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->getStringSet(Ljava/lang/String;)Ljava/util/Collection;

    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_7b

    .line 393230
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393232
    monitor-enter v2

    .line 393233
    :try_start_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v1

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v3

    .line 393241
    if-eqz v3, :cond_74

    .line 393243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/String;

    .line 393249
    invoke-interface {v0, v3}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    move-result-object v4
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_78

    .line 393253
    if-eqz v4, :cond_15

    .line 393255
    :try_start_27
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;

    .line 393257
    new-instance v6, Lorg/json/JSONObject;

    .line 393259
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {v6}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 393268
    move-result-object v4

    .line 393269
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_44

    .line 393280
    invoke-interface {v0, v3}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->remove(Ljava/lang/String;)V

    .line 393283
    goto :goto_15

    .line 393284
    :cond_44
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393286
    iget-object v5, v5, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 393288
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/ies/tools/prefetch/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393291
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393293
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 393295
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_52} :catch_53
    .catchall {:try_start_27 .. :try_end_52} :catchall_78

    .line 393298
    goto :goto_15

    .line 393299
    :catch_53
    move-exception v4

    .line 393300
    :try_start_54
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    const-string v7, "Failed to load cache at "

    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    const/4 v5, 0x0

    .line 393323
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 393328
    invoke-interface {v5, v3, v4}, Lcom/bytedance/ies/tools/prefetch/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393331
    goto :goto_15

    .line 393332
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_54 .. :try_end_76} :catchall_78

    .line 393334
    monitor-exit v2

    .line 393335
    goto :goto_89

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    monitor-exit v2

    .line 393338
    throw v0

    .line 393339
    :cond_7b
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393341
    const-string v2, "Nothing found in LocalStorage."

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 393349
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->removeAll()V

    .line 393352
    return-void

    .line 393353
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/r;->b:Lkotlin/jvm/functions/Function0;

    .line 393355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 393219
    .line 393220
    if-eqz v0, :cond_89

    .line 393221
    .line 393222
    const-string v1, "__prefetch_cache_key_array"

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->getStringSet(Ljava/lang/String;)Ljava/util/Collection;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_7b

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393231
    .line 393232
    monitor-enter v2

    .line 393233
    :try_start_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    if-eqz v3, :cond_74

    .line 393242
    .line 393243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-interface {v0, v3}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_78

    .line 393253
    if-eqz v4, :cond_15

    .line 393254
    .line 393255
    :try_start_27
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;

    .line 393256
    .line 393257
    new-instance v6, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v6}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393270
    .line 393271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_44

    .line 393279
    .line 393280
    invoke-interface {v0, v3}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->remove(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_15

    .line 393284
    :cond_44
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393285
    .line 393286
    iget-object v5, v5, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 393287
    .line 393288
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/ies/tools/prefetch/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/r;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393292
    .line 393293
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 393294
    .line 393295
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_52} :catch_53
    .catchall {:try_start_27 .. :try_end_52} :catchall_78

    .line 393296
    .line 393297
    .line 393298
    goto :goto_15

    .line 393299
    :catch_53
    move-exception v4

    .line 393300
    :try_start_54
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393301
    .line 393302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const-string v7, "Failed to load cache at "

    .line 393308
    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    const/4 v5, 0x0

    .line 393323
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 393327
    .line 393328
    invoke-interface {v5, v3, v4}, Lcom/bytedance/ies/tools/prefetch/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_15

    .line 393332
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_54 .. :try_end_76} :catchall_78

    .line 393333
    .line 393334
    monitor-exit v2

    .line 393335
    goto :goto_89

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    monitor-exit v2

    .line 393338
    throw v0

    .line 393339
    :cond_7b
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393340
    .line 393341
    const-string v2, "Nothing found in LocalStorage."

    .line 393342
    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->removeAll()V

    .line 393350
    .line 393351
    .line 393352
    return-void

    .line 393353
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/r;->b:Lkotlin/jvm/functions/Function0;

    .line 393354
    .line 393355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


