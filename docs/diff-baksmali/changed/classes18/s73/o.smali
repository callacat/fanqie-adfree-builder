## classes18/s73/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/o;->a:Lcom/dragon/read/asyncinflate/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 393223
    iget-object v2, v0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 393225
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Ljava/util/Map;

    .line 393231
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v2

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3e

    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393254
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 393256
    if-eqz v4, :cond_1a

    .line 393258
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/UsageInfo;->getCount()I

    .line 393261
    move-result v4

    .line 393262
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 393264
    const/4 v5, 0x1

    .line 393265
    if-ge v4, v5, :cond_1a

    .line 393267
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 393272
    move-result v4

    .line 393273
    if-lez v4, :cond_1a

    .line 393275
    iput v5, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 393277
    goto :goto_1a

    .line 393278
    :cond_3e
    new-instance v2, Lcom/google/gson/Gson;

    .line 393280
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393283
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393294
    move-result-object v3

    .line 393295
    iget-object v4, v0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 393297
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393311
    move-result-object v2

    .line 393312
    iget-object v3, v0, Lcom/dragon/read/asyncinflate/a;->e:Ljava/lang/String;

    .line 393314
    iget-object v4, v0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 393316
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393323
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 393330
    move-result v2

    .line 393331
    if-nez v2, :cond_90

    .line 393333
    const-string/jumbo v2, "to be saved."

    .line 393336
    invoke-static {v2, v1}, Lcom/dragon/read/asyncinflate/a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/asyncinflate/a;->a(Ljava/util/ArrayList;)V
    :try_end_7e
    .catchall {:try_start_5 .. :try_end_7e} :catchall_7f

    .line 393342
    goto :goto_90

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    const/4 v2, 0x0

    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393355
    const-string v3, "ModuleStatistics"

    .line 393357
    invoke-interface {v1, v3, v0, v2}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/o;->a:Lcom/dragon/read/asyncinflate/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    iget-object v2, v0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 393224
    .line 393225
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Ljava/util/Map;

    .line 393230
    .line 393231
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3e

    .line 393247
    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393253
    .line 393254
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 393255
    .line 393256
    if-eqz v4, :cond_1a

    .line 393257
    .line 393258
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/UsageInfo;->getCount()I

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 393263
    .line 393264
    const/4 v5, 0x1

    .line 393265
    if-ge v4, v5, :cond_1a

    .line 393266
    .line 393267
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 393268
    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-lez v4, :cond_1a

    .line 393274
    .line 393275
    iput v5, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 393276
    .line 393277
    goto :goto_1a

    .line 393278
    :cond_3e
    new-instance v2, Lcom/google/gson/Gson;

    .line 393279
    .line 393280
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    iget-object v4, v0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    iget-object v3, v0, Lcom/dragon/read/asyncinflate/a;->e:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v4, v0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-nez v2, :cond_90

    .line 393332
    .line 393333
    const-string/jumbo v2, "to be saved."

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v2, v1}, Lcom/dragon/read/asyncinflate/a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/asyncinflate/a;->a(Ljava/util/ArrayList;)V
    :try_end_7e
    .catchall {:try_start_5 .. :try_end_7e} :catchall_7f

    .line 393340
    .line 393341
    .line 393342
    goto :goto_90

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    const/4 v2, 0x0

    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393354
    .line 393355
    const-string v3, "ModuleStatistics"

    .line 393356
    .line 393357
    invoke-interface {v1, v3, v0, v2}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    return-void
.end method


