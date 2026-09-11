## classes5/com/dragon/read/kmp/preload/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/d;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 393225
    monitor-enter v1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d:Ljava/util/LinkedHashMap;

    .line 393228
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393234
    sget-object v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 393236
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    check-cast v3, Ljava/lang/Iterable;

    .line 393247
    new-instance v4, Ljava/util/ArrayList;

    .line 393249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v3

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v5

    .line 393260
    if-eqz v5, :cond_41

    .line 393262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v5

    .line 393266
    move-object v6, v5

    .line 393267
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 393269
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;->a:Ljava/lang/String;

    .line 393271
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    move-result v6

    .line 393275
    if-eqz v6, :cond_28

    .line 393277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393280
    goto :goto_28

    .line 393281
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 393283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v3

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_64

    .line 393296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 393302
    sget-object v5, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 393304
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393310
    if-eqz v4, :cond_4a

    .line 393312
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    goto :goto_4a

    .line 393316
    :cond_64
    new-instance v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;

    .line 393318
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;-><init>(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Ljava/util/List;)V
    :try_end_69
    .catchall {:try_start_a .. :try_end_69} :catchall_8a

    .line 393321
    monitor-exit v1

    .line 393322
    iget-object v0, v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;->b:Ljava/util/List;

    .line 393324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393327
    move-result-object v0

    .line 393328
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_80

    .line 393334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b()V

    .line 393343
    goto :goto_70

    .line 393344
    :cond_80
    iget-object v0, v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393346
    if-eqz v0, :cond_87

    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b()V

    .line 393351
    :cond_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    return-object v0

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    monitor-exit v1

    .line 393356
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/d;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 393224
    .line 393225
    monitor-enter v1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d:Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393241
    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    check-cast v3, Ljava/lang/Iterable;

    .line 393246
    .line 393247
    new-instance v4, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v5

    .line 393260
    if-eqz v5, :cond_41

    .line 393261
    .line 393262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    move-object v6, v5

    .line 393267
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 393268
    .line 393269
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    if-eqz v6, :cond_28

    .line 393276
    .line 393277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    goto :goto_28

    .line 393281
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 393282
    .line 393283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_64

    .line 393295
    .line 393296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 393301
    .line 393302
    sget-object v5, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 393303
    .line 393304
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393309
    .line 393310
    if-eqz v4, :cond_4a

    .line 393311
    .line 393312
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    goto :goto_4a

    .line 393316
    :cond_64
    new-instance v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;

    .line 393317
    .line 393318
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;-><init>(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Ljava/util/List;)V
    :try_end_69
    .catchall {:try_start_a .. :try_end_69} :catchall_8a

    .line 393319
    .line 393320
    .line 393321
    monitor-exit v1

    .line 393322
    iget-object v0, v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;->b:Ljava/util/List;

    .line 393323
    .line 393324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_80

    .line 393333
    .line 393334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b()V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_70

    .line 393344
    :cond_80
    iget-object v0, v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$c;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 393345
    .line 393346
    if-eqz v0, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    .line 393353
    return-object v0

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    monitor-exit v1

    .line 393356
    throw v0
.end method


