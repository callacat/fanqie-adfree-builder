## classes11/com/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor.smali
# added=0 removed=0 changed=1

.method public commit()Z
[MOD-CHANGED]
.method public commit()Z
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Landroid/content/ContentValues;

    .line 393218
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 393221
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_14

    .line 393226
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 393228
    sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393234
    iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 393236
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 393238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    const-string v4, "key = ?"

    .line 393248
    const/4 v5, 0x1

    .line 393249
    if-eqz v3, :cond_35

    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/lang/String;

    .line 393257
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 393259
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 393261
    new-array v5, v5, [Ljava/lang/String;

    .line 393263
    aput-object v3, v5, v2

    .line 393265
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393268
    goto :goto_1a

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 393271
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v1

    .line 393279
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_c5

    .line 393285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v3

    .line 393289
    check-cast v3, Ljava/util/Map$Entry;

    .line 393291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v6

    .line 393295
    const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"

    .line 393297
    if-nez v6, :cond_5b

    .line 393299
    const-string/jumbo v8, "unresolve failed, null value"

    .line 393301
    :goto_56
    invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    const/4 v7, 0x0

    .line 393305
    goto :goto_97

    .line 393306
    :cond_5b
    instance-of v8, v6, Ljava/lang/Integer;

    .line 393308
    if-eqz v8, :cond_61

    .line 393310
    const/4 v7, 0x1

    .line 393311
    goto :goto_97

    .line 393312
    :cond_61
    instance-of v8, v6, Ljava/lang/Long;

    .line 393314
    if-eqz v8, :cond_67

    .line 393316
    const/4 v7, 0x2

    .line 393317
    goto :goto_97

    .line 393318
    :cond_67
    instance-of v8, v6, Ljava/lang/String;

    .line 393320
    if-eqz v8, :cond_6d

    .line 393322
    const/4 v7, 0x3

    .line 393323
    goto :goto_97

    .line 393324
    :cond_6d
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 393326
    if-eqz v8, :cond_73

    .line 393328
    const/4 v7, 0x4

    .line 393329
    goto :goto_97

    .line 393330
    :cond_73
    instance-of v8, v6, Ljava/lang/Float;

    .line 393332
    if-eqz v8, :cond_79

    .line 393334
    const/4 v7, 0x5

    .line 393335
    goto :goto_97

    .line 393336
    :cond_79
    instance-of v8, v6, Ljava/lang/Double;

    .line 393338
    if-eqz v8, :cond_7f

    .line 393340
    const/4 v7, 0x6

    .line 393341
    goto :goto_97

    .line 393342
    :cond_7f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393344
    const-string/jumbo v9, "unresolve failed, unknown type="

    .line 393346
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    move-result-object v9

    .line 393353
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v9

    .line 393357
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v8

    .line 393364
    goto :goto_56

    .line 393365
    :goto_97
    if-nez v7, :cond_9b

    .line 393367
    const/4 v6, 0x0

    .line 393368
    goto :goto_b0

    .line 393369
    :cond_9b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    move-result-object v7

    .line 393373
    const-string/jumbo v8, "type"

    .line 393375
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393378
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393381
    move-result-object v6

    .line 393382
    const-string/jumbo v7, "value"

    .line 393385
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    const/4 v6, 0x1

    .line 393389
    :goto_b0
    if-eqz v6, :cond_3f

    .line 393391
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 393393
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 393395
    new-array v8, v5, [Ljava/lang/String;

    .line 393397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393400
    move-result-object v3

    .line 393401
    check-cast v3, Ljava/lang/String;

    .line 393403
    aput-object v3, v8, v2

    .line 393405
    invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393408
    goto/16 :goto_3f

    .line 393410
    :cond_c5
    return v5
.end method

[INNER-ORIGINAL]
.method public commit()Z
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Landroid/content/ContentValues;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_14

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 393227
    .line 393228
    sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393232
    .line 393233
    .line 393234
    iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 393235
    .line 393236
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    const-string v4, "key = ?"

    .line 393247
    .line 393248
    const/4 v5, 0x1

    .line 393249
    if-eqz v3, :cond_35

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 393258
    .line 393259
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 393260
    .line 393261
    new-array v5, v5, [Ljava/lang/String;

    .line 393262
    .line 393263
    aput-object v3, v5, v2

    .line 393264
    .line 393265
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393266
    .line 393267
    .line 393268
    goto :goto_1a

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 393270
    .line 393271
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_c2

    .line 393284
    .line 393285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    check-cast v3, Ljava/util/Map$Entry;

    .line 393290
    .line 393291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"

    .line 393296
    .line 393297
    if-nez v6, :cond_5a

    .line 393298
    .line 393299
    const-string v8, "unresolve failed, null value"

    .line 393300
    .line 393301
    :goto_55
    invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const/4 v7, 0x0

    .line 393305
    goto :goto_95

    .line 393306
    :cond_5a
    instance-of v8, v6, Ljava/lang/Integer;

    .line 393307
    .line 393308
    if-eqz v8, :cond_60

    .line 393309
    .line 393310
    const/4 v7, 0x1

    .line 393311
    goto :goto_95

    .line 393312
    :cond_60
    instance-of v8, v6, Ljava/lang/Long;

    .line 393313
    .line 393314
    if-eqz v8, :cond_66

    .line 393315
    .line 393316
    const/4 v7, 0x2

    .line 393317
    goto :goto_95

    .line 393318
    :cond_66
    instance-of v8, v6, Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v8, :cond_6c

    .line 393321
    .line 393322
    const/4 v7, 0x3

    .line 393323
    goto :goto_95

    .line 393324
    :cond_6c
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 393325
    .line 393326
    if-eqz v8, :cond_72

    .line 393327
    .line 393328
    const/4 v7, 0x4

    .line 393329
    goto :goto_95

    .line 393330
    :cond_72
    instance-of v8, v6, Ljava/lang/Float;

    .line 393331
    .line 393332
    if-eqz v8, :cond_78

    .line 393333
    .line 393334
    const/4 v7, 0x5

    .line 393335
    goto :goto_95

    .line 393336
    :cond_78
    instance-of v8, v6, Ljava/lang/Double;

    .line 393337
    .line 393338
    if-eqz v8, :cond_7e

    .line 393339
    .line 393340
    const/4 v7, 0x6

    .line 393341
    goto :goto_95

    .line 393342
    :cond_7e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v9, "unresolve failed, unknown type="

    .line 393345
    .line 393346
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v9

    .line 393353
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v9

    .line 393357
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v8

    .line 393364
    goto :goto_55

    .line 393365
    :goto_95
    if-nez v7, :cond_99

    .line 393366
    .line 393367
    const/4 v6, 0x0

    .line 393368
    goto :goto_ad

    .line 393369
    :cond_99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v7

    .line 393373
    const-string v8, "type"

    .line 393374
    .line 393375
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v6

    .line 393382
    const-string/jumbo v7, "value"

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    const/4 v6, 0x1

    .line 393389
    :goto_ad
    if-eqz v6, :cond_3f

    .line 393390
    .line 393391
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 393392
    .line 393393
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 393394
    .line 393395
    new-array v8, v5, [Ljava/lang/String;

    .line 393396
    .line 393397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    check-cast v3, Ljava/lang/String;

    .line 393402
    .line 393403
    aput-object v3, v8, v2

    .line 393404
    .line 393405
    invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393406
    .line 393407
    .line 393408
    goto/16 :goto_3f

    .line 393409
    .line 393410
    :cond_c2
    return v5
.end method


