## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c()V

    .line 393224
    sget-object v0, Lzw6/b;->a:Lzw6/b;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string v0, "gold_box"

    .line 393231
    const-string v1, "enter_from"

    .line 393233
    invoke-static {v0, v1}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    const-string v0, "mix_task_collect"

    .line 393238
    const/4 v1, 0x0

    .line 393239
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    sget-object v1, Lzw6/b;->b:Lur1/e;

    .line 393244
    invoke-virtual {v1}, Lur1/e;->isEmpty()Z

    .line 393247
    move-result v2

    .line 393248
    if-nez v2, :cond_b4

    .line 393250
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393253
    move-result v0

    .line 393254
    if-nez v0, :cond_b4

    .line 393256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393258
    const-string v0, "mix_task_collect__start"

    .line 393260
    invoke-virtual {v1, v0}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    if-nez v2, :cond_34

    .line 393266
    goto/16 :goto_b4

    .line 393268
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v1, v0}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    move-result-object v0

    .line 393274
    instance-of v2, v0, Ljava/lang/Long;

    .line 393276
    if-eqz v2, :cond_41

    .line 393278
    check-cast v0, Ljava/lang/Long;

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v0, 0x0

    .line 393282
    :goto_42
    if-eqz v0, :cond_49

    .line 393284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393287
    move-result-wide v2

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const-wide/16 v2, 0x0

    .line 393291
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393293
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393295
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393302
    move-result-wide v4

    .line 393303
    sub-long/2addr v4, v2

    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v2, "mix_task_collect__end"

    .line 393310
    invoke-virtual {v1, v2, v0}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    new-instance v0, Ldo5/a;

    .line 393315
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393318
    invoke-virtual {v1}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lur1/a;

    .line 393324
    invoke-virtual {v1}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 393327
    move-result-object v1

    .line 393328
    :goto_70
    move-object v2, v1

    .line 393329
    check-cast v2, Lur1/b;

    .line 393331
    invoke-virtual {v2}, Lur1/b;->hasNext()Z

    .line 393334
    move-result v3

    .line 393335
    if-eqz v3, :cond_8d

    .line 393337
    invoke-virtual {v2}, Lur1/b;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Ljava/util/Map$Entry;

    .line 393343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    move-result-object v3

    .line 393347
    check-cast v3, Ljava/lang/String;

    .line 393349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    goto :goto_70

    .line 393357
    :cond_8d
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    const-string v1, "task_done_map"

    .line 393364
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393367
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    const-string v3, "endReport "

    .line 393373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    const-string v1, "GoldCoinBoxCoreTaskDoneReporter"

    .line 393388
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    sget-object v0, Lzw6/b;->b:Lur1/e;

    .line 393393
    invoke-virtual {v0}, Lur1/e;->clear()V

    .line 393396
    :cond_b4
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c()V

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lzw6/b;->a:Lzw6/b;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string v0, "gold_box"

    .line 393230
    .line 393231
    const-string v1, "enter_from"

    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    const-string v0, "mix_task_collect"

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lzw6/b;->b:Lur1/e;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lur1/e;->isEmpty()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-nez v2, :cond_b4

    .line 393249
    .line 393250
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    if-nez v0, :cond_b4

    .line 393255
    .line 393256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    const-string v0, "mix_task_collect__start"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    if-nez v2, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_b4

    .line 393267
    .line 393268
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    invoke-virtual {v1, v0}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    instance-of v2, v0, Ljava/lang/Long;

    .line 393275
    .line 393276
    if-eqz v2, :cond_41

    .line 393277
    .line 393278
    check-cast v0, Ljava/lang/Long;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v0, 0x0

    .line 393282
    :goto_42
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v2

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const-wide/16 v2, 0x0

    .line 393290
    .line 393291
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v4

    .line 393303
    sub-long/2addr v4, v2

    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v2, "mix_task_collect__end"

    .line 393309
    .line 393310
    invoke-virtual {v1, v2, v0}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    new-instance v0, Ldo5/a;

    .line 393314
    .line 393315
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lur1/a;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    :goto_70
    move-object v2, v1

    .line 393329
    check-cast v2, Lur1/b;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Lur1/b;->hasNext()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    if-eqz v3, :cond_8d

    .line 393336
    .line 393337
    invoke-virtual {v2}, Lur1/b;->next()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Ljava/util/Map$Entry;

    .line 393342
    .line 393343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    check-cast v3, Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_70

    .line 393357
    :cond_8d
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "task_done_map"

    .line 393363
    .line 393364
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393368
    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string v3, "endReport "

    .line 393372
    .line 393373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    const-string v1, "GoldCoinBoxCoreTaskDoneReporter"

    .line 393387
    .line 393388
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    sget-object v0, Lzw6/b;->b:Lur1/e;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Lur1/e;->clear()V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393397
    .line 393398
    return-object v0
.end method


