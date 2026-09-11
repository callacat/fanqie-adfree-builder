## classes4/com/dragon/read/component/shortvideo/impl/infoheader/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->f:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 393228
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 393230
    const-string v7, "deliver"

    .line 393232
    const/4 v8, 0x0

    .line 393233
    const-string v9, "seed-view"

    .line 393235
    if-eq v6, v1, :cond_2a

    .line 393237
    const-string v1, "[anchor][mount] COLD onLoadFinished \u4f46 session \u5df2\u88ab\u66ff\u6362 \u2192 STALE_SESSION"

    .line 393239
    new-array v4, v8, [Ljava/lang/Object;

    .line 393241
    invoke-static {v7, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_27

    .line 393250
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->STALE_SESSION:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 393252
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 393255
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393257
    goto :goto_8c

    .line 393258
    :cond_2a
    const/4 v1, 0x1

    .line 393259
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    const-string v2, "[anchor][mount] COLD ready: containerId="

    .line 393265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    new-array v2, v8, [Ljava/lang/Object;

    .line 393281
    invoke-static {v7, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V

    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_54

    .line 393293
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->l(Ljava/lang/String;)V

    .line 393300
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 393302
    if-nez v1, :cond_59

    .line 393304
    goto :goto_7c

    .line 393305
    :cond_59
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 393308
    move-result v2

    .line 393309
    if-nez v2, :cond_60

    .line 393311
    goto :goto_7c

    .line 393312
    :cond_60
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_7c

    .line 393318
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 393320
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 393322
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393325
    move-result-object v1

    .line 393326
    if-nez v1, :cond_71

    .line 393328
    goto :goto_7c

    .line 393329
    :cond_71
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 393335
    if-eqz v2, :cond_7c

    .line 393337
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    :goto_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    if-eqz v1, :cond_83

    .line 393343
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    const-string v0, "[anchor][mount] COLD onLoadFinished \u4f46 latestMounted=null\uff0c\u65e0\u6cd5\u8865\u53d1 anchor_show"

    .line 393349
    new-array v1, v8, [Ljava/lang/Object;

    .line 393351
    invoke-static {v7, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    :goto_8c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;->f:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 393227
    .line 393228
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 393229
    .line 393230
    const-string v7, "deliver"

    .line 393231
    .line 393232
    const/4 v8, 0x0

    .line 393233
    const-string v9, "seed-view"

    .line 393234
    .line 393235
    if-eq v6, v1, :cond_2a

    .line 393236
    .line 393237
    const-string v1, "[anchor][mount] COLD onLoadFinished \u4f46 session \u5df2\u88ab\u66ff\u6362 \u2192 STALE_SESSION"

    .line 393238
    .line 393239
    new-array v4, v8, [Ljava/lang/Object;

    .line 393240
    .line 393241
    invoke-static {v7, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_27

    .line 393249
    .line 393250
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->STALE_SESSION:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 393251
    .line 393252
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393256
    .line 393257
    goto :goto_8c

    .line 393258
    :cond_2a
    const/4 v1, 0x1

    .line 393259
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 393260
    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v2, "[anchor][mount] COLD ready: containerId="

    .line 393264
    .line 393265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    new-array v2, v8, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {v7, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_54

    .line 393292
    .line 393293
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->l(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 393301
    .line 393302
    if-nez v1, :cond_59

    .line 393303
    .line 393304
    goto :goto_7c

    .line 393305
    :cond_59
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-nez v2, :cond_60

    .line 393310
    .line 393311
    goto :goto_7c

    .line 393312
    :cond_60
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_7c

    .line 393317
    .line 393318
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    if-nez v1, :cond_71

    .line 393327
    .line 393328
    goto :goto_7c

    .line 393329
    :cond_71
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 393334
    .line 393335
    if-eqz v2, :cond_7c

    .line 393336
    .line 393337
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    :goto_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    if-eqz v1, :cond_83

    .line 393342
    .line 393343
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    const-string v0, "[anchor][mount] COLD onLoadFinished \u4f46 latestMounted=null\uff0c\u65e0\u6cd5\u8865\u53d1 anchor_show"

    .line 393348
    .line 393349
    new-array v1, v8, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-static {v7, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    :goto_8c
    return-object v0
.end method


