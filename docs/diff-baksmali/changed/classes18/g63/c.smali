## classes18/g63/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lg63/c;->a:Ljava/util/List;

    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    new-instance v1, Lcom/google/gson/Gson;

    .line 393222
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393225
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393236
    move-result-object v1

    .line 393237
    sget-object v2, Lg63/d;->x:Ljava/lang/String;

    .line 393239
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393246
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v0}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393257
    move-result-object v1

    .line 393258
    const-string v2, ""

    .line 393260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v1, Lst5/i0;

    .line 393265
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v1

    .line 393273
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v2

    .line 393277
    if-eqz v2, :cond_88

    .line 393279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v2

    .line 393283
    check-cast v2, Ljava/lang/String;

    .line 393285
    const-string v3, "first_screen_layout_ids_"

    .line 393287
    const/4 v4, 0x0

    .line 393288
    const/4 v5, 0x2

    .line 393289
    const/4 v6, 0x0

    .line 393290
    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_39

    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    invoke-static {v2, v0, v6, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393302
    move-result v3

    .line 393303
    if-nez v3, :cond_39

    .line 393305
    const-string v3, "PreloadViewsCollector"

    .line 393307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    const-string v5, "history key:"

    .line 393314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    const/16 v5, 0x2e

    .line 393322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v4

    .line 393329
    new-array v5, v6, [Ljava/lang/Object;

    .line 393331
    const-string v6, "default"

    .line 393333
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393339
    move-result-object v3

    .line 393340
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393351
    goto :goto_39

    .line 393352
    :cond_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_2 .. :try_end_8d} :catchall_8e

    .line 393357
    goto :goto_98

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lg63/c;->a:Ljava/util/List;

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    new-instance v1, Lcom/google/gson/Gson;

    .line 393221
    .line 393222
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    sget-object v2, Lg63/d;->x:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v0}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const-string v2, ""

    .line 393259
    .line 393260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v1, Lst5/i0;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-eqz v2, :cond_88

    .line 393278
    .line 393279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    check-cast v2, Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v3, "first_screen_layout_ids_"

    .line 393286
    .line 393287
    const/4 v4, 0x0

    .line 393288
    const/4 v5, 0x2

    .line 393289
    const/4 v6, 0x0

    .line 393290
    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_39

    .line 393295
    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v2, v0, v6, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-nez v3, :cond_39

    .line 393304
    .line 393305
    const-string v3, "PreloadViewsCollector"

    .line 393306
    .line 393307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const-string v5, "history key:"

    .line 393313
    .line 393314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const/16 v5, 0x2e

    .line 393321
    .line 393322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    new-array v5, v6, [Ljava/lang/Object;

    .line 393330
    .line 393331
    const-string v6, "default"

    .line 393332
    .line 393333
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_39

    .line 393352
    :cond_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_2 .. :try_end_8d} :catchall_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_98

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393360
    .line 393361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    return-void
.end method


