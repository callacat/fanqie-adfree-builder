## classes18/com/bytedance/timonkit/Timon$init$fetcher$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v0, Lcom/bytedance/timonbase/config/a;->b:Lcom/bytedance/timonbase/config/a$a;

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    iget-object v0, v0, Lcom/bytedance/timonbase/config/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393235
    :cond_13
    sget-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 393237
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393239
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ljava/lang/Iterable;

    .line 393245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_34

    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Lcom/bytedance/timonbase/config/a$b;

    .line 393261
    const/4 v2, 0x0

    .line 393262
    iput-object v2, v1, Lcom/bytedance/timonbase/config/a$b;->a:Lcom/google/gson/JsonObject;

    .line 393264
    const/4 v2, 0x0

    .line 393265
    iput-boolean v2, v1, Lcom/bytedance/timonbase/config/a$b;->b:Z

    .line 393267
    goto :goto_21

    .line 393268
    :cond_34
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 393275
    if-eqz v0, :cond_48

    .line 393277
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 393279
    sget-object v1, Lcom/bytedance/timonkit/Timon$flushSettings$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$flushSettings$1;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393287
    goto :goto_98

    .line 393288
    :cond_48
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393290
    new-instance v1, Ljava/util/ArrayList;

    .line 393292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v0

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_6a

    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v2

    .line 393309
    move-object v3, v2

    .line 393310
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 393312
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 393315
    move-result v3

    .line 393316
    if-eqz v3, :cond_53

    .line 393318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    goto :goto_53

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_98

    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 393338
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    const-string v4, " invoke update config"

    .line 393352
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    const-string v2, "Timon"

    .line 393361
    invoke-static {v2, v3}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->onConfigUpdate()V

    .line 393367
    goto :goto_6e

    .line 393368
    :cond_98
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/timonbase/config/a;->b:Lcom/bytedance/timonbase/config/a$a;

    .line 393227
    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/bytedance/timonbase/config/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    sget-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 393236
    .line 393237
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ljava/lang/Iterable;

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_34

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Lcom/bytedance/timonbase/config/a$b;

    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    iput-object v2, v1, Lcom/bytedance/timonbase/config/a$b;->a:Lcom/google/gson/JsonObject;

    .line 393263
    .line 393264
    const/4 v2, 0x0

    .line 393265
    iput-boolean v2, v1, Lcom/bytedance/timonbase/config/a$b;->b:Z

    .line 393266
    .line 393267
    goto :goto_21

    .line 393268
    :cond_34
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 393274
    .line 393275
    if-eqz v0, :cond_48

    .line 393276
    .line 393277
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 393278
    .line 393279
    sget-object v1, Lcom/bytedance/timonkit/Timon$flushSettings$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$flushSettings$1;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_98

    .line 393288
    :cond_48
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393289
    .line 393290
    new-instance v1, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_6a

    .line 393304
    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    move-object v3, v2

    .line 393310
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 393311
    .line 393312
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    if-eqz v3, :cond_53

    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    goto :goto_53

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_98

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 393337
    .line 393338
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 393339
    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    const-string v4, " invoke update config"

    .line 393351
    .line 393352
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, "Timon"

    .line 393360
    .line 393361
    invoke-static {v2, v3}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->onConfigUpdate()V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_6e

    .line 393368
    :cond_98
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    .line 393370
    return-object v0
.end method


