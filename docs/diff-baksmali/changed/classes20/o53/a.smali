## classes20/o53/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "\u4e0a\u62a5MDL\u6700\u4e45\u672a\u4f7f\u7528\u7684\u6570\u636e"

    .line 393227
    const-string v4, "default"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->a:Lcom/dragon/read/apm/api/settings/a;

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->b:Lkotlin/Lazy;

    .line 393239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ljava/util/Map;

    .line 393245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_91

    .line 393259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ljava/util/Map$Entry;

    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    check-cast v3, Ljava/lang/String;

    .line 393271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Ljava/lang/Number;

    .line 393277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393280
    sget-object v2, Lcom/dragon/read/apm/api/IApmDepend;->Companion:Lcom/dragon/read/apm/api/IApmDepend$a;

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    sget-object v2, Lcom/dragon/read/apm/api/IApmDepend$a;->b:Lcom/dragon/read/apm/api/IApmDepend;

    .line 393287
    invoke-interface {v2, v3}, Lcom/dragon/read/apm/api/IApmDepend;->getMDLPath(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393294
    move-result-object v5

    .line 393295
    if-eqz v5, :cond_5a

    .line 393297
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getLongestUnusedTimeOfCacheDir(Ljava/lang/String;)J

    .line 393300
    move-result-wide v5

    .line 393301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393304
    move-result-object v2

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    sget-object v5, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393311
    const-string v7, "MDL\u6700\u4e45\u672a\u4f7f\u7528\u6570\u636e "

    .line 393313
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v7, ", \u672a\u4f7f\u7528\u65f6\u95f4 "

    .line 393321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v6

    .line 393331
    new-array v7, v1, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393342
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393345
    const-string v6, "name"

    .line 393347
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    const-string v3, "time"

    .line 393352
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    const-string v2, "disk_mdl_unused_time"

    .line 393357
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393360
    goto :goto_25

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "\u4e0a\u62a5MDL\u6700\u4e45\u672a\u4f7f\u7528\u7684\u6570\u636e"

    .line 393226
    .line 393227
    const-string v4, "default"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->a:Lcom/dragon/read/apm/api/settings/a;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->b:Lkotlin/Lazy;

    .line 393238
    .line 393239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ljava/util/Map;

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_91

    .line 393258
    .line 393259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ljava/util/Map$Entry;

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    check-cast v3, Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Ljava/lang/Number;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393278
    .line 393279
    .line 393280
    sget-object v2, Lcom/dragon/read/apm/api/IApmDepend;->Companion:Lcom/dragon/read/apm/api/IApmDepend$a;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    sget-object v2, Lcom/dragon/read/apm/api/IApmDepend$a;->b:Lcom/dragon/read/apm/api/IApmDepend;

    .line 393286
    .line 393287
    invoke-interface {v2, v3}, Lcom/dragon/read/apm/api/IApmDepend;->getMDLPath(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    if-eqz v5, :cond_5a

    .line 393296
    .line 393297
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getLongestUnusedTimeOfCacheDir(Ljava/lang/String;)J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v5

    .line 393301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    sget-object v5, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    .line 393309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v7, "MDL\u6700\u4e45\u672a\u4f7f\u7528\u6570\u636e "

    .line 393312
    .line 393313
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v7, ", \u672a\u4f7f\u7528\u65f6\u95f4 "

    .line 393320
    .line 393321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    new-array v7, v1, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    const-string v6, "name"

    .line 393346
    .line 393347
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    const-string v3, "time"

    .line 393351
    .line 393352
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    .line 393354
    .line 393355
    const-string v2, "disk_mdl_unused_time"

    .line 393356
    .line 393357
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_25

    .line 393361
    :cond_91
    return-void
.end method


