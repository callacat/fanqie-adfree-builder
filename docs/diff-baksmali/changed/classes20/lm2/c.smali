## classes20/lm2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    sput-boolean v0, Llm2/e;->h:Z

    .line 393219
    sget-object v1, Llm2/e;->f:Llm2/e$a;

    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "para_bubble_cache_map"

    .line 393229
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    move-result-object v2

    .line 393233
    new-instance v4, Llm2/d;

    .line 393235
    invoke-direct {v4}, Llm2/d;-><init>()V

    .line 393238
    invoke-static {v2, v4}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393241
    move-result-object v2

    .line 393242
    if-nez v2, :cond_20

    .line 393244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393247
    move-result-object v2

    .line 393248
    :cond_20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393250
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393253
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393256
    move-result v5

    .line 393257
    xor-int/2addr v5, v0

    .line 393258
    const/4 v6, 0x0

    .line 393259
    const/4 v7, 0x4

    .line 393260
    if-eqz v5, :cond_a3

    .line 393262
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393269
    move-result-object v5

    .line 393270
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v5

    .line 393274
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v8

    .line 393278
    if-eqz v8, :cond_8a

    .line 393280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v8

    .line 393284
    check-cast v8, Ljava/util/Map$Entry;

    .line 393286
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393289
    move-result-object v9

    .line 393290
    check-cast v9, Ljava/lang/String;

    .line 393292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393295
    move-result-object v8

    .line 393296
    check-cast v8, Ljava/lang/Number;

    .line 393298
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393301
    move-result-wide v10

    .line 393302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    move-result-wide v12

    .line 393306
    sub-long/2addr v12, v10

    .line 393307
    const-wide v14, 0x9a7ec800L

    .line 393312
    cmp-long v8, v12, v14

    .line 393314
    if-lez v8, :cond_66

    .line 393316
    const/4 v8, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v8, 0x0

    .line 393319
    :goto_67
    if-eqz v8, :cond_82

    .line 393321
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393324
    sget-object v8, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393328
    const-string v11, "\u6e05\u9664\u6bb5\u8bc4\u7f13\u5b58 key="

    .line 393330
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v9

    .line 393340
    new-array v10, v6, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v8, v7, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    goto :goto_3a

    .line 393346
    :cond_82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393349
    move-result-object v8

    .line 393350
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    goto :goto_3a

    .line 393354
    :cond_8a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393357
    sget-object v0, Llm2/e;->f:Llm2/e$a;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 393368
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393379
    :cond_a3
    sget-object v0, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393383
    const-string v3, "clearCache \u5b9a\u671f\u6e05\u9664\u6bb5\u8bc4\u7f13\u5b58\uff0coldSize="

    .line 393385
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393391
    move-result v2

    .line 393392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393395
    const-string v2, ", newSize="

    .line 393397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 393403
    move-result v2

    .line 393404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    move-result-object v1

    .line 393411
    new-array v2, v6, [Ljava/lang/Object;

    .line 393413
    invoke-virtual {v0, v7, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    sput-boolean v0, Llm2/e;->h:Z

    .line 393218
    .line 393219
    sget-object v1, Llm2/e;->f:Llm2/e$a;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "para_bubble_cache_map"

    .line 393228
    .line 393229
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    new-instance v4, Llm2/d;

    .line 393234
    .line 393235
    invoke-direct {v4}, Llm2/d;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v2, v4}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-nez v2, :cond_20

    .line 393243
    .line 393244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    :cond_20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393249
    .line 393250
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    xor-int/2addr v5, v0

    .line 393258
    const/4 v6, 0x0

    .line 393259
    const/4 v7, 0x4

    .line 393260
    if-eqz v5, :cond_a3

    .line 393261
    .line 393262
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    if-eqz v8, :cond_8a

    .line 393279
    .line 393280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v8

    .line 393284
    check-cast v8, Ljava/util/Map$Entry;

    .line 393285
    .line 393286
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v9

    .line 393290
    check-cast v9, Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    check-cast v8, Ljava/lang/Number;

    .line 393297
    .line 393298
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v10

    .line 393302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v12

    .line 393306
    sub-long/2addr v12, v10

    .line 393307
    const-wide v14, 0x9a7ec800L

    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    cmp-long v8, v12, v14

    .line 393313
    .line 393314
    if-lez v8, :cond_66

    .line 393315
    .line 393316
    const/4 v8, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v8, 0x0

    .line 393319
    :goto_67
    if-eqz v8, :cond_82

    .line 393320
    .line 393321
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393322
    .line 393323
    .line 393324
    sget-object v8, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393325
    .line 393326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v11, "\u6e05\u9664\u6bb5\u8bc4\u7f13\u5b58 key="

    .line 393329
    .line 393330
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v9

    .line 393340
    new-array v10, v6, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-virtual {v8, v7, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_3a

    .line 393346
    :cond_82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v8

    .line 393350
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    goto :goto_3a

    .line 393354
    :cond_8a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Llm2/e;->f:Llm2/e$a;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 393367
    .line 393368
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    sget-object v0, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393380
    .line 393381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v3, "clearCache \u5b9a\u671f\u6e05\u9664\u6bb5\u8bc4\u7f13\u5b58\uff0coldSize="

    .line 393384
    .line 393385
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    const-string v2, ", newSize="

    .line 393396
    .line 393397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    new-array v2, v6, [Ljava/lang/Object;

    .line 393412
    .line 393413
    invoke-virtual {v0, v7, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    return-void
.end method


