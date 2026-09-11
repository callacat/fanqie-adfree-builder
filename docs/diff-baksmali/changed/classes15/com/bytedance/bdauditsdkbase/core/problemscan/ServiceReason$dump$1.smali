## classes15/com/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393218
    const-string v1, "Reason  dump name:"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_4a

    .line 393223
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 393225
    sget-object v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 393227
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393229
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Ljava/lang/Integer;

    .line 393235
    if-eqz v0, :cond_ab

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393240
    move-result v0

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393247
    move-result-object v3

    .line 393248
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393250
    invoke-interface {v3, v4, v2}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 393253
    move-result v2

    .line 393254
    or-int/2addr v0, v2

    .line 393255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v1, " newReason: "

    .line 393267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 393280
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393283
    move-result-object v1

    .line 393284
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393286
    invoke-interface {v1, v2, v0}, Lek1/a;->putInt(Ljava/lang/String;I)V

    .line 393289
    goto :goto_ab

    .line 393290
    :cond_4a
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 393292
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393294
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v0

    .line 393302
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_ab

    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/util/Map$Entry;

    .line 393314
    sget-object v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 393316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393326
    move-result-object v5

    .line 393327
    check-cast v5, Ljava/lang/String;

    .line 393329
    invoke-interface {v4, v5, v2}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 393332
    move-result v4

    .line 393333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393336
    move-result-object v5

    .line 393337
    check-cast v5, Ljava/lang/Number;

    .line 393339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393342
    move-result v5

    .line 393343
    or-int/2addr v4, v5

    .line 393344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393346
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Ljava/lang/String;

    .line 393355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v6, ", newReason: "

    .line 393360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-static {v5}, Lr60/a;->a(Ljava/lang/String;)V

    .line 393373
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393376
    move-result-object v5

    .line 393377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Ljava/lang/String;

    .line 393383
    invoke-interface {v5, v3, v4}, Lek1/a;->putInt(Ljava/lang/String;I)V

    .line 393386
    goto :goto_56

    .line 393387
    :cond_ab
    :goto_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "Reason  dump name:"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_4a

    .line 393222
    .line 393223
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 393224
    .line 393225
    sget-object v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 393226
    .line 393227
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393228
    .line 393229
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Ljava/lang/Integer;

    .line 393234
    .line 393235
    if-eqz v0, :cond_ab

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-interface {v3, v4, v2}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    or-int/2addr v0, v2

    .line 393255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v1, " newReason: "

    .line 393266
    .line 393267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;->$serviceName:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-interface {v1, v2, v0}, Lek1/a;->putInt(Ljava/lang/String;I)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_ab

    .line 393290
    :cond_4a
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 393291
    .line 393292
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_ab

    .line 393307
    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/util/Map$Entry;

    .line 393313
    .line 393314
    sget-object v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    check-cast v5, Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-interface {v4, v5, v2}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    check-cast v5, Ljava/lang/Number;

    .line 393338
    .line 393339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    or-int/2addr v4, v5

    .line 393344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v6, ", newReason: "

    .line 393359
    .line 393360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-static {v5}, Lr60/a;->a(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-interface {v5, v3, v4}, Lek1/a;->putInt(Ljava/lang/String;I)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_56

    .line 393387
    :cond_ab
    :goto_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    .line 393389
    return-object v0
.end method


