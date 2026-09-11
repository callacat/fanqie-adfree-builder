## classes5/com/dragon/read/kmp/filterpage/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/filterpage/ui/d;->a:Z

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/d;->b:Ldi5/b;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpage/ui/d;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 393222
    if-eqz v0, :cond_b9

    .line 393224
    iget-object v0, v1, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393226
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lnk5/q;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v0, :cond_1a

    .line 393236
    iget-boolean v0, v0, Lnk5/q;->a:Z

    .line 393238
    if-ne v0, v3, :cond_1a

    .line 393240
    const/4 v0, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    if-nez v0, :cond_1f

    .line 393245
    goto/16 :goto_be

    .line 393247
    :cond_1f
    iget-object v0, v1, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393249
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Ldi5/a;

    .line 393255
    iget-object v0, v0, Ldi5/a;->j:Ljava/util/List;

    .line 393257
    new-instance v4, Ljava/util/ArrayList;

    .line 393259
    const/16 v5, 0xa

    .line 393261
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393264
    move-result v5

    .line 393265
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v5

    .line 393272
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v6

    .line 393276
    if-eqz v6, :cond_4c

    .line 393278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v6

    .line 393282
    check-cast v6, Lnk5/d0;

    .line 393284
    invoke-static {v6}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    goto :goto_38

    .line 393292
    :cond_4c
    iget-object v5, v1, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393294
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Ljava/util/Map;

    .line 393300
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393307
    move-result v6

    .line 393308
    xor-int/2addr v6, v3

    .line 393309
    if-eqz v6, :cond_82

    .line 393311
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_66

    .line 393317
    goto :goto_7e

    .line 393318
    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393321
    move-result-object v6

    .line 393322
    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_7e

    .line 393328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    move-result-object v7

    .line 393332
    check-cast v7, Ljava/lang/String;

    .line 393334
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393337
    move-result v7

    .line 393338
    if-nez v7, :cond_6a

    .line 393340
    const/4 v6, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 393343
    :goto_7f
    if-eqz v6, :cond_82

    .line 393345
    const/4 v2, 0x1

    .line 393346
    :cond_82
    if-eqz v2, :cond_98

    .line 393348
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393351
    move-result-object v2

    .line 393352
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_b0

    .line 393358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    move-result-object v3

    .line 393362
    check-cast v3, Ljava/lang/String;

    .line 393364
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    goto :goto_88

    .line 393368
    :cond_98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393371
    move-result-object v2

    .line 393372
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393375
    move-result v3

    .line 393376
    if-eqz v3, :cond_b0

    .line 393378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393381
    move-result-object v3

    .line 393382
    check-cast v3, Lnk5/d0;

    .line 393384
    invoke-static {v3}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 393387
    move-result-object v4

    .line 393388
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    goto :goto_9c

    .line 393392
    :cond_b0
    iget-object v2, v1, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393394
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393397
    invoke-virtual {v1, v0}, Ldi5/b;->q1(Ljava/util/List;)V

    .line 393400
    goto :goto_be

    .line 393401
    :cond_b9
    iget-object v0, v2, Lcom/dragon/read/kmp/filterpage/ui/c;->a:Lkotlin/jvm/functions/Function0;

    .line 393403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393406
    :goto_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/filterpage/ui/d;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/d;->b:Ldi5/b;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpage/ui/d;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 393221
    .line 393222
    if-eqz v0, :cond_b9

    .line 393223
    .line 393224
    iget-object v0, v1, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393225
    .line 393226
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lnk5/q;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v0, :cond_1a

    .line 393235
    .line 393236
    iget-boolean v0, v0, Lnk5/q;->a:Z

    .line 393237
    .line 393238
    if-ne v0, v3, :cond_1a

    .line 393239
    .line 393240
    const/4 v0, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    if-nez v0, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_be

    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, v1, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393248
    .line 393249
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Ldi5/a;

    .line 393254
    .line 393255
    iget-object v0, v0, Ldi5/a;->j:Ljava/util/List;

    .line 393256
    .line 393257
    new-instance v4, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    const/16 v5, 0xa

    .line 393260
    .line 393261
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    if-eqz v6, :cond_4c

    .line 393277
    .line 393278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    check-cast v6, Lnk5/d0;

    .line 393283
    .line 393284
    invoke-static {v6}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    goto :goto_38

    .line 393292
    :cond_4c
    iget-object v5, v1, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393293
    .line 393294
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v6

    .line 393308
    xor-int/2addr v6, v3

    .line 393309
    if-eqz v6, :cond_82

    .line 393310
    .line 393311
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_66

    .line 393316
    .line 393317
    goto :goto_7e

    .line 393318
    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_7e

    .line 393327
    .line 393328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    check-cast v7, Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v7

    .line 393338
    if-nez v7, :cond_6a

    .line 393339
    .line 393340
    const/4 v6, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 393343
    :goto_7f
    if-eqz v6, :cond_82

    .line 393344
    .line 393345
    const/4 v2, 0x1

    .line 393346
    :cond_82
    if-eqz v2, :cond_98

    .line 393347
    .line 393348
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_b0

    .line 393357
    .line 393358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    check-cast v3, Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    goto :goto_88

    .line 393368
    :cond_98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v3

    .line 393376
    if-eqz v3, :cond_b0

    .line 393377
    .line 393378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    check-cast v3, Lnk5/d0;

    .line 393383
    .line 393384
    invoke-static {v3}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v4

    .line 393388
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    goto :goto_9c

    .line 393392
    :cond_b0
    iget-object v2, v1, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393393
    .line 393394
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1, v0}, Ldi5/b;->q1(Ljava/util/List;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_be

    .line 393401
    :cond_b9
    iget-object v0, v2, Lcom/dragon/read/kmp/filterpage/ui/c;->a:Lkotlin/jvm/functions/Function0;

    .line 393402
    .line 393403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    :goto_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    .line 393408
    return-object v0
.end method


