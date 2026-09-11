## classes17/com/bytedance/iesgurd/strategy/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 393223
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_11

    .line 393231
    goto/16 :goto_a0

    .line 393233
    :cond_11
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 393240
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393242
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/lang/Iterable;

    .line 393252
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/lang/Iterable;

    .line 393258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v1

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_a0

    .line 393268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    move-object v5, v2

    .line 393273
    check-cast v5, Ljava/lang/String;

    .line 393275
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393278
    move-result v2

    .line 393279
    if-nez v2, :cond_2e

    .line 393281
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 393291
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393293
    if-nez v4, :cond_52

    .line 393295
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393298
    :cond_52
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 393301
    move-result-object v4

    .line 393302
    const-string v6, ""

    .line 393304
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393309
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    sget-object v3, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393324
    sget v3, Lcl0/d;->b:I

    .line 393326
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 393328
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 393335
    move-result-object v4

    .line 393336
    move-object v6, v4

    .line 393337
    check-cast v6, Ljava/lang/Iterable;

    .line 393339
    const-string v7, ","

    .line 393341
    const/4 v15, 0x0

    .line 393342
    const/4 v9, 0x0

    .line 393343
    const/4 v10, 0x0

    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/16 v13, 0x3e

    .line 393347
    const/4 v14, 0x0

    .line 393348
    const/4 v8, 0x0

    .line 393349
    const/4 v12, 0x0

    .line 393350
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    const-string v6, "gecko_ak_with_custom_params"

    .line 393356
    invoke-virtual {v3, v2, v6, v4}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    new-instance v2, Lfs0/a;

    .line 393361
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_MISS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 393363
    const/4 v6, 0x0

    .line 393364
    const/4 v7, 0x0

    .line 393365
    const/16 v9, 0x3c

    .line 393367
    move-object v3, v2

    .line 393368
    move-object v8, v15

    .line 393369
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393372
    invoke-virtual {v2}, Lfs0/a;->b()V

    .line 393375
    goto :goto_2e

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 393222
    .line 393223
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_a0

    .line 393232
    .line 393233
    :cond_11
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 393239
    .line 393240
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/lang/Iterable;

    .line 393251
    .line 393252
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/lang/Iterable;

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_a0

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    move-object v5, v2

    .line 393273
    check-cast v5, Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-nez v2, :cond_2e

    .line 393280
    .line 393281
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 393289
    .line 393290
    .line 393291
    sget-object v4, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393292
    .line 393293
    if-nez v4, :cond_52

    .line 393294
    .line 393295
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const-string v6, ""

    .line 393303
    .line 393304
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393308
    .line 393309
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    sget-object v3, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    sget v3, Lcl0/d;->b:I

    .line 393325
    .line 393326
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    move-object v6, v4

    .line 393337
    check-cast v6, Ljava/lang/Iterable;

    .line 393338
    .line 393339
    const-string v7, ","

    .line 393340
    .line 393341
    const/4 v15, 0x0

    .line 393342
    const/4 v9, 0x0

    .line 393343
    const/4 v10, 0x0

    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/16 v13, 0x3e

    .line 393346
    .line 393347
    const/4 v14, 0x0

    .line 393348
    const/4 v8, 0x0

    .line 393349
    const/4 v12, 0x0

    .line 393350
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    const-string v6, "gecko_ak_with_custom_params"

    .line 393355
    .line 393356
    invoke-virtual {v3, v2, v6, v4}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v2, Lfs0/a;

    .line 393360
    .line 393361
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_MISS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 393362
    .line 393363
    const/4 v6, 0x0

    .line 393364
    const/4 v7, 0x0

    .line 393365
    const/16 v9, 0x3c

    .line 393366
    .line 393367
    move-object v3, v2

    .line 393368
    move-object v8, v15

    .line 393369
    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Lfs0/a;->b()V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_2e

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


