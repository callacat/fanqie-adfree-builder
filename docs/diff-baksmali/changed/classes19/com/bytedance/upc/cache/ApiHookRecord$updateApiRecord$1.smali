## classes19/com/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    sget-object v1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/upc/cache/ApiHookRecord;->b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_ae

    .line 393226
    sget-object v2, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 393228
    sget-object v3, Lcom/bytedance/upc/cache/ApiHookRecord;->c:Ljava/util/Calendar;

    .line 393230
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393246
    invoke-static {v2, v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b(Ljava/lang/String;)I

    .line 393253
    move-result v0

    .line 393254
    new-instance v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;

    .line 393256
    iget-object v4, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 393258
    invoke-direct {v3, v4}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 393261
    const-string v4, "date"

    .line 393263
    invoke-virtual {v1, v4}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 393266
    move-result-object v5

    .line 393267
    if-eqz v5, :cond_36

    .line 393269
    goto :goto_3a

    .line 393270
    :cond_36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393273
    move-result-object v5

    .line 393274
    :goto_3a
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393277
    move-result v6

    .line 393278
    if-nez v6, :cond_50

    .line 393280
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 393282
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393285
    check-cast v5, Ljava/util/Collection;

    .line 393287
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393290
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393293
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 393296
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393298
    const-string v5, "type#"

    .line 393300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v1, v4}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 393313
    move-result-object v1

    .line 393314
    if-eqz v1, :cond_65

    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393320
    move-result-object v1

    .line 393321
    :goto_69
    iget-object v5, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393323
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393326
    move-result v5

    .line 393327
    if-nez v5, :cond_83

    .line 393329
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393331
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393334
    check-cast v1, Ljava/util/Collection;

    .line 393336
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393339
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393341
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393344
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393349
    invoke-static {v2, v1}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    add-int/lit8 v0, v0, 0x1

    .line 393355
    iget-object v4, v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393364
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393366
    invoke-static {v2, v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$value:Ljava/lang/String;

    .line 393372
    iget-object v2, v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393374
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    monitor-enter v3
    :try_end_a2
    .catchall {:try_start_2 .. :try_end_a2} :catchall_aa

    .line 393378
    :try_start_a2
    invoke-virtual {v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->a()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a7

    .line 393381
    :try_start_a5
    monitor-exit v3

    .line 393382
    goto :goto_ae

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    monitor-exit v3

    .line 393385
    throw v0
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_aa

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    invoke-static {v0}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 393390
    :cond_ae
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/upc/cache/ApiHookRecord;->b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_ae

    .line 393225
    .line 393226
    sget-object v2, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 393227
    .line 393228
    sget-object v3, Lcom/bytedance/upc/cache/ApiHookRecord;->c:Ljava/util/Calendar;

    .line 393229
    .line 393230
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-static {v2, v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b(Ljava/lang/String;)I

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    new-instance v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;

    .line 393255
    .line 393256
    iget-object v4, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 393257
    .line 393258
    invoke-direct {v3, v4}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 393259
    .line 393260
    .line 393261
    const-string v4, "date"

    .line 393262
    .line 393263
    invoke-virtual {v1, v4}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    if-eqz v5, :cond_36

    .line 393268
    .line 393269
    goto :goto_3a

    .line 393270
    :cond_36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    :goto_3a
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v6

    .line 393278
    if-nez v6, :cond_50

    .line 393279
    .line 393280
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 393281
    .line 393282
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    check-cast v5, Ljava/util/Collection;

    .line 393286
    .line 393287
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v5, "type#"

    .line 393299
    .line 393300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v1, v4}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    if-eqz v1, :cond_65

    .line 393315
    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    :goto_69
    iget-object v5, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-nez v5, :cond_83

    .line 393328
    .line 393329
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393330
    .line 393331
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    check-cast v1, Ljava/util/Collection;

    .line 393335
    .line 393336
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v2, v1}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    add-int/lit8 v0, v0, 0x1

    .line 393354
    .line 393355
    iget-object v4, v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393356
    .line 393357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$type:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-static {v2, v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    iget-object v1, p0, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;->$value:Ljava/lang/String;

    .line 393371
    .line 393372
    iget-object v2, v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393373
    .line 393374
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    monitor-enter v3
    :try_end_a2
    .catchall {:try_start_2 .. :try_end_a2} :catchall_aa

    .line 393378
    :try_start_a2
    invoke-virtual {v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->a()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a7

    .line 393379
    .line 393380
    .line 393381
    :try_start_a5
    monitor-exit v3

    .line 393382
    goto :goto_ae

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    monitor-exit v3

    .line 393385
    throw v0
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_aa

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    invoke-static {v0}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    .line 393392
    return-object v0
.end method


