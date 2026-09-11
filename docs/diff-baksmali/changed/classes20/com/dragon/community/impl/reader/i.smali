## classes20/com/dragon/community/impl/reader/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/i;->a:Lcom/dragon/community/impl/reader/s;

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393223
    const/4 v4, 0x4

    .line 393224
    const-string v5, "ReaderService onDestroy"

    .line 393226
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393232
    sget-object v1, Lyj2/d;->b:Lyj2/d;

    .line 393234
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->y:Lcom/dragon/community/impl/reader/s$c;

    .line 393236
    invoke-virtual {v1, v3}, Log2/d;->d(Log2/e;)V

    .line 393239
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 393241
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->z:Lcom/dragon/community/impl/reader/s$b;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {v3}, Lmd2/n;->m(Lmd2/q;)V

    .line 393249
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->A:Lcom/dragon/community/impl/reader/s$a;

    .line 393251
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 393254
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 393256
    sget-object v3, Llm2/h;->a:Llm2/h;

    .line 393258
    const/4 v3, 0x1

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v4, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 393271
    :goto_37
    const/4 v5, 0x0

    .line 393272
    if-eqz v4, :cond_3b

    .line 393274
    goto :goto_7b

    .line 393275
    :cond_3b
    sget-object v4, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v4

    .line 393285
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v6

    .line 393289
    if-eqz v6, :cond_7b

    .line 393291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Ljava/util/Map$Entry;

    .line 393297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    move-result-object v7

    .line 393301
    check-cast v7, Ljava/lang/String;

    .line 393303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v6

    .line 393307
    check-cast v6, Llm2/h$a;

    .line 393309
    const/4 v8, 0x2

    .line 393310
    invoke-static {v7, v1, v2, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393313
    move-result v7

    .line 393314
    if-eqz v7, :cond_45

    .line 393316
    iput v2, v6, Llm2/h$a;->a:I

    .line 393318
    iput v2, v6, Llm2/h$a;->b:I

    .line 393320
    iput v2, v6, Llm2/h$a;->c:I

    .line 393322
    iput v2, v6, Llm2/h$a;->d:I

    .line 393324
    iget-object v7, v6, Llm2/h$a;->e:Ljava/util/Map;

    .line 393326
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 393328
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 393331
    iget-object v6, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 393333
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393335
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 393338
    goto :goto_45

    .line 393339
    :cond_7b
    :goto_7b
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 393341
    if-eqz v1, :cond_8c

    .line 393343
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_86

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v5

    .line 393351
    :goto_87
    if-eqz v1, :cond_8c

    .line 393353
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 393356
    :cond_8c
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 393358
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 393360
    if-eqz v1, :cond_9f

    .line 393362
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 393365
    move-result v2

    .line 393366
    if-eqz v2, :cond_99

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v1, v5

    .line 393370
    :goto_9a
    if-eqz v1, :cond_9f

    .line 393372
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 393375
    :cond_9f
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 393377
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393379
    if-eqz v1, :cond_b0

    .line 393381
    iget-boolean v2, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393383
    if-eqz v2, :cond_aa

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v1, v5

    .line 393387
    :goto_ab
    if-eqz v1, :cond_b0

    .line 393389
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->K()V

    .line 393392
    :cond_b0
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393394
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 393396
    if-eqz v1, :cond_b9

    .line 393398
    invoke-static {v1, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393401
    :cond_b9
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 393403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/i;->a:Lcom/dragon/community/impl/reader/s;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const/4 v4, 0x4

    .line 393224
    const-string v5, "ReaderService onDestroy"

    .line 393225
    .line 393226
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Lyj2/d;->b:Lyj2/d;

    .line 393233
    .line 393234
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->y:Lcom/dragon/community/impl/reader/s$c;

    .line 393235
    .line 393236
    invoke-virtual {v1, v3}, Log2/d;->d(Log2/e;)V

    .line 393237
    .line 393238
    .line 393239
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 393240
    .line 393241
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->z:Lcom/dragon/community/impl/reader/s$b;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v3}, Lmd2/n;->m(Lmd2/q;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->A:Lcom/dragon/community/impl/reader/s$a;

    .line 393250
    .line 393251
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 393255
    .line 393256
    sget-object v3, Llm2/h;->a:Llm2/h;

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    if-eqz v1, :cond_36

    .line 393260
    .line 393261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v4, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 393271
    :goto_37
    const/4 v5, 0x0

    .line 393272
    if-eqz v4, :cond_3b

    .line 393273
    .line 393274
    goto :goto_7b

    .line 393275
    :cond_3b
    sget-object v4, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393276
    .line 393277
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v6

    .line 393289
    if-eqz v6, :cond_7b

    .line 393290
    .line 393291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Ljava/util/Map$Entry;

    .line 393296
    .line 393297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    check-cast v7, Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    check-cast v6, Llm2/h$a;

    .line 393308
    .line 393309
    const/4 v8, 0x2

    .line 393310
    invoke-static {v7, v1, v2, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v7

    .line 393314
    if-eqz v7, :cond_45

    .line 393315
    .line 393316
    iput v2, v6, Llm2/h$a;->a:I

    .line 393317
    .line 393318
    iput v2, v6, Llm2/h$a;->b:I

    .line 393319
    .line 393320
    iput v2, v6, Llm2/h$a;->c:I

    .line 393321
    .line 393322
    iput v2, v6, Llm2/h$a;->d:I

    .line 393323
    .line 393324
    iget-object v7, v6, Llm2/h$a;->e:Ljava/util/Map;

    .line 393325
    .line 393326
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 393327
    .line 393328
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 393329
    .line 393330
    .line 393331
    iget-object v6, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 393332
    .line 393333
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393334
    .line 393335
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_45

    .line 393339
    :cond_7b
    :goto_7b
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 393340
    .line 393341
    if-eqz v1, :cond_8c

    .line 393342
    .line 393343
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_86

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v5

    .line 393351
    :goto_87
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 393357
    .line 393358
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 393359
    .line 393360
    if-eqz v1, :cond_9f

    .line 393361
    .line 393362
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v2

    .line 393366
    if-eqz v2, :cond_99

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v1, v5

    .line 393370
    :goto_9a
    if-eqz v1, :cond_9f

    .line 393371
    .line 393372
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 393376
    .line 393377
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393378
    .line 393379
    if-eqz v1, :cond_b0

    .line 393380
    .line 393381
    iget-boolean v2, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393382
    .line 393383
    if-eqz v2, :cond_aa

    .line 393384
    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v1, v5

    .line 393387
    :goto_ab
    if-eqz v1, :cond_b0

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->K()V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393393
    .line 393394
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 393395
    .line 393396
    if-eqz v1, :cond_b9

    .line 393397
    .line 393398
    invoke-static {v1, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->B:Lkotlinx/coroutines/Job;

    .line 393402
    .line 393403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393404
    .line 393405
    return-object v0
.end method


