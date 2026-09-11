## classes13/com/dragon/read/component/biz/impl/bookmall/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e;->a:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393218
    new-instance v1, Ljava/util/HashSet;

    .line 393220
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-eqz v0, :cond_23

    .line 393226
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 393228
    if-nez v3, :cond_f

    .line 393230
    goto :goto_23

    .line 393231
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v3

    .line 393235
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_23

    .line 393241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 393247
    invoke-static {v4, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->c(Lcom/dragon/read/rpc/model/CellViewData;ILjava/util/Set;)V

    .line 393250
    goto :goto_13

    .line 393251
    :cond_23
    :goto_23
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_a2

    .line 393257
    sget-object v3, Ld83/b;->a:Ld83/b;

    .line 393259
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->staticConfigs:Ljava/util/Map;

    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 393271
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lcom/dragon/read/kmp/dsl/config/p;

    .line 393277
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 393279
    if-eqz v3, :cond_a2

    .line 393281
    if-eqz v0, :cond_4b

    .line 393283
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v2, 0x0

    .line 393291
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4e

    .line 393293
    goto :goto_a2

    .line 393294
    :cond_4e
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393296
    if-eqz v2, :cond_a2

    .line 393298
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 393301
    move-result-object v2

    .line 393302
    if-nez v2, :cond_59

    .line 393304
    goto :goto_a2

    .line 393305
    :cond_59
    invoke-interface {v2}, Lof4/x;->a()Z

    .line 393308
    move-result v2

    .line 393309
    if-nez v2, :cond_60

    .line 393311
    goto :goto_a2

    .line 393312
    :cond_60
    :try_start_60
    invoke-static {v0, v1}, Ld83/b;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_6b

    .line 393322
    goto :goto_a2

    .line 393323
    :cond_6b
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/dsl/tool/s;->m(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_74

    .line 393331
    goto :goto_a2

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    const-string v4, "preParseKmpStaticConfig failed, ignoreCache:false, targetConfigIdsSize:"

    .line 393344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393350
    move-result v1

    .line 393351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", error:"

    .line 393360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    const/4 v1, 0x0

    .line 393375
    invoke-virtual {v2, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e;->a:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/HashSet;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-eqz v0, :cond_23

    .line 393225
    .line 393226
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 393227
    .line 393228
    if-nez v3, :cond_f

    .line 393229
    .line 393230
    goto :goto_23

    .line 393231
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_23

    .line 393240
    .line 393241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 393246
    .line 393247
    invoke-static {v4, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->c(Lcom/dragon/read/rpc/model/CellViewData;ILjava/util/Set;)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_13

    .line 393251
    :cond_23
    :goto_23
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_a2

    .line 393256
    .line 393257
    sget-object v3, Ld83/b;->a:Ld83/b;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->staticConfigs:Ljava/util/Map;

    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 393270
    .line 393271
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lcom/dragon/read/kmp/dsl/config/p;

    .line 393276
    .line 393277
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 393278
    .line 393279
    if-eqz v3, :cond_a2

    .line 393280
    .line 393281
    if-eqz v0, :cond_4b

    .line 393282
    .line 393283
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v2, 0x0

    .line 393291
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4e

    .line 393292
    .line 393293
    goto :goto_a2

    .line 393294
    :cond_4e
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393295
    .line 393296
    if-eqz v2, :cond_a2

    .line 393297
    .line 393298
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-nez v2, :cond_59

    .line 393303
    .line 393304
    goto :goto_a2

    .line 393305
    :cond_59
    invoke-interface {v2}, Lof4/x;->a()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-nez v2, :cond_60

    .line 393310
    .line 393311
    goto :goto_a2

    .line 393312
    :cond_60
    :try_start_60
    invoke-static {v0, v1}, Ld83/b;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_6b

    .line 393321
    .line 393322
    goto :goto_a2

    .line 393323
    :cond_6b
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/dsl/tool/s;->m(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_74

    .line 393329
    .line 393330
    .line 393331
    goto :goto_a2

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 393339
    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    const-string v4, "preParseKmpStaticConfig failed, ignoreCache:false, targetConfigIdsSize:"

    .line 393343
    .line 393344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", error:"

    .line 393359
    .line 393360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    const/4 v1, 0x0

    .line 393375
    invoke-virtual {v2, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method


