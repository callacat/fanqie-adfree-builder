## classes17/com/bytedance/iesgurd/request/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 393228
    move-result v0

    .line 393229
    const-string v1, ", "

    .line 393231
    if-nez v0, :cond_2f

    .line 393233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    const-string v2, "gecko disable, cold start cancel: "

    .line 393237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    iget-wide v2, p0, Lcom/bytedance/iesgurd/request/g;->a:J

    .line 393242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393250
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393262
    return-void

    .line 393263
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393265
    const-string v2, "cold start delay update begin: "

    .line 393267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    iget-wide v2, p0, Lcom/bytedance/iesgurd/request/g;->a:J

    .line 393272
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393280
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393292
    new-instance v0, Ljava/util/ArrayList;

    .line 393294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/g;->b:Ljava/util/Map$Entry;

    .line 393299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Ljava/lang/Iterable;

    .line 393305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_a6

    .line 393315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393321
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 393323
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 393326
    move-result-object v4

    .line 393327
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v4, v5}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_81

    .line 393340
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 393343
    move-result-object v3

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v3, 0x0

    .line 393346
    :goto_82
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 393349
    move-result-wide v4

    .line 393350
    if-nez v3, :cond_89

    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393356
    move-result-wide v6

    .line 393357
    cmp-long v3, v6, v4

    .line 393359
    if-nez v3, :cond_92

    .line 393361
    goto :goto_5d

    .line 393362
    :cond_92
    :goto_92
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393364
    iget-object v3, v3, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393366
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 393369
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBlockType()V

    .line 393372
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 393375
    move-result-object v3

    .line 393376
    if-nez v3, :cond_5d

    .line 393378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    goto :goto_5d

    .line 393382
    :cond_a6
    sget-object v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->n:Lcom/bytedance/iesgurd/request/UpdateRequest$a;

    .line 393384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393390
    move-result v1

    .line 393391
    xor-int/lit8 v1, v1, 0x1

    .line 393393
    if-eqz v1, :cond_bf

    .line 393395
    sget-object v1, Lhs0/i;->c:Lhs0/i;

    .line 393397
    iget-object v2, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393399
    iget-object v2, v2, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 393401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    invoke-static {v0, v2}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const-string v1, ", "

    .line 393230
    .line 393231
    if-nez v0, :cond_2f

    .line 393232
    .line 393233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v2, "gecko disable, cold start cancel: "

    .line 393236
    .line 393237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    iget-wide v2, p0, Lcom/bytedance/iesgurd/request/g;->a:J

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    return-void

    .line 393263
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    const-string v2, "cold start delay update begin: "

    .line 393266
    .line 393267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    iget-wide v2, p0, Lcom/bytedance/iesgurd/request/g;->a:J

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393279
    .line 393280
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v0, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/g;->b:Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Ljava/lang/Iterable;

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_a6

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393320
    .line 393321
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 393322
    .line 393323
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v4, v5}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_81

    .line 393339
    .line 393340
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v3, 0x0

    .line 393346
    :goto_82
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v4

    .line 393350
    if-nez v3, :cond_89

    .line 393351
    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v6

    .line 393357
    cmp-long v3, v6, v4

    .line 393358
    .line 393359
    if-nez v3, :cond_92

    .line 393360
    .line 393361
    goto :goto_5d

    .line 393362
    :cond_92
    :goto_92
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393363
    .line 393364
    iget-object v3, v3, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393365
    .line 393366
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBlockType()V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    if-nez v3, :cond_5d

    .line 393377
    .line 393378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    goto :goto_5d

    .line 393382
    :cond_a6
    sget-object v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->n:Lcom/bytedance/iesgurd/request/UpdateRequest$a;

    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    xor-int/lit8 v1, v1, 0x1

    .line 393392
    .line 393393
    if-eqz v1, :cond_bf

    .line 393394
    .line 393395
    sget-object v1, Lhs0/i;->c:Lhs0/i;

    .line 393396
    .line 393397
    iget-object v2, p0, Lcom/bytedance/iesgurd/request/g;->c:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 393398
    .line 393399
    iget-object v2, v2, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 393400
    .line 393401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v0, v2}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


