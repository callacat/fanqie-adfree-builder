## classes18/com/bytedance/timonbase/report/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    sput-object v1, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 393225
    new-instance v1, Lorg/json/JSONObject;

    .line 393227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_36

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/util/Map$Entry;

    .line 393250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Ljava/lang/String;

    .line 393256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393262
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    goto :goto_16

    .line 393270
    :cond_36
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 393277
    if-eqz v0, :cond_7b

    .line 393279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393281
    const-string/jumbo v2, "processID : "

    .line 393284
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393290
    move-result v2

    .line 393291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    const-string v2, ", mainProcess: "

    .line 393296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    sget-object v2, Lsl1/a;->b:Lsl1/a;

    .line 393301
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 393303
    if-nez v3, :cond_5c

    .line 393305
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393308
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v3}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 393314
    move-result v2

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const/16 v2, 0x20

    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    const-string v2, "gaming.dev-feat-initial"

    .line 393336
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393339
    :cond_7b
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 393341
    const/4 v2, 0x0

    .line 393342
    const/16 v3, 0xc

    .line 393344
    const-string/jumbo v4, "timon_feat_initial"

    .line 393347
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    sput-object v1, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 393224
    .line 393225
    new-instance v1, Lorg/json/JSONObject;

    .line 393226
    .line 393227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_36

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/util/Map$Entry;

    .line 393249
    .line 393250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393261
    .line 393262
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    goto :goto_16

    .line 393270
    :cond_36
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 393276
    .line 393277
    if-eqz v0, :cond_7b

    .line 393278
    .line 393279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    const-string/jumbo v2, "processID : "

    .line 393282
    .line 393283
    .line 393284
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v2, ", mainProcess: "

    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    sget-object v2, Lsl1/a;->b:Lsl1/a;

    .line 393300
    .line 393301
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 393302
    .line 393303
    if-nez v3, :cond_5c

    .line 393304
    .line 393305
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v3}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const/16 v2, 0x20

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const-string v2, "gaming.dev-feat-initial"

    .line 393335
    .line 393336
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 393340
    .line 393341
    const/4 v2, 0x0

    .line 393342
    const/16 v3, 0xc

    .line 393343
    .line 393344
    const-string/jumbo v4, "timon_feat_initial"

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


