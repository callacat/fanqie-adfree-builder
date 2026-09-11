## classes18/f63/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/d;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->b()V

    .line 393226
    sget-object v1, Lf63/h;->a:Lf63/h;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-static {v0}, Lf63/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x0

    .line 393244
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    if-nez v2, :cond_23

    .line 393250
    goto :goto_3d

    .line 393251
    :cond_23
    :try_start_23
    new-instance v3, Lcom/google/gson/Gson;

    .line 393253
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393256
    new-instance v5, Lf63/g;

    .line 393258
    invoke-direct {v5}, Lf63/g;-><init>()V

    .line 393261
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/util/List;
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_39

    .line 393271
    move-object v4, v2

    .line 393272
    goto :goto_3d

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393277
    :goto_3d
    if-eqz v4, :cond_48

    .line 393279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    move-result v2

    .line 393283
    const/4 v3, 0x1

    .line 393284
    xor-int/2addr v2, v3

    .line 393285
    if-ne v2, v3, :cond_48

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v3, 0x0

    .line 393289
    :goto_49
    if-eqz v3, :cond_93

    .line 393291
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_86

    .line 393297
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v2

    .line 393301
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_86

    .line 393307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    const-string/jumbo v6, "scene("

    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v6, ") preload item: "

    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v3

    .line 393340
    new-array v5, v1, [Ljava/lang/Object;

    .line 393342
    const-string v6, "default"

    .line 393344
    const-string v7, "AutoViewPreloader"

    .line 393346
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    goto :goto_55

    .line 393350
    :cond_86
    sget-object v1, Lf63/h;->a:Lf63/h;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    new-instance v1, Lf63/f;

    .line 393357
    invoke-direct {v1, v4, v0}, Lf63/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 393360
    invoke-static {v1}, Ls73/x;->f(Ls73/e;)V

    .line 393363
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/d;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->b()V

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lf63/h;->a:Lf63/h;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-static {v0}, Lf63/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x0

    .line 393244
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    if-nez v2, :cond_23

    .line 393249
    .line 393250
    goto :goto_3d

    .line 393251
    :cond_23
    :try_start_23
    new-instance v3, Lcom/google/gson/Gson;

    .line 393252
    .line 393253
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    new-instance v5, Lf63/g;

    .line 393257
    .line 393258
    invoke-direct {v5}, Lf63/g;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/util/List;
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_39

    .line 393270
    .line 393271
    move-object v4, v2

    .line 393272
    goto :goto_3d

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393275
    .line 393276
    .line 393277
    :goto_3d
    if-eqz v4, :cond_48

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    const/4 v3, 0x1

    .line 393284
    xor-int/2addr v2, v3

    .line 393285
    if-ne v2, v3, :cond_48

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v3, 0x0

    .line 393289
    :goto_49
    if-eqz v3, :cond_93

    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_86

    .line 393296
    .line 393297
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_86

    .line 393306
    .line 393307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393312
    .line 393313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string/jumbo v6, "scene("

    .line 393316
    .line 393317
    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v6, ") preload item: "

    .line 393325
    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    new-array v5, v1, [Ljava/lang/Object;

    .line 393341
    .line 393342
    const-string v6, "default"

    .line 393343
    .line 393344
    const-string v7, "AutoViewPreloader"

    .line 393345
    .line 393346
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_55

    .line 393350
    :cond_86
    sget-object v1, Lf63/h;->a:Lf63/h;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    new-instance v1, Lf63/f;

    .line 393356
    .line 393357
    invoke-direct {v1, v4, v0}, Lf63/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v1}, Ls73/x;->f(Ls73/e;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    return-void
.end method


