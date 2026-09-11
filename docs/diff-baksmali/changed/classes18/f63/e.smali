## classes18/f63/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/e;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lf63/e;->b:Ljava/lang/String;

    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    new-instance v2, Lcom/google/gson/Gson;

    .line 393224
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393227
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393238
    move-result-object v2

    .line 393239
    sget-object v3, Lf63/h;->a:Lf63/h;

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {v1}, Lf63/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393255
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, ""

    .line 393269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    check-cast v2, Lst5/i0;

    .line 393274
    invoke-virtual {v2}, Lst5/i0;->b()Ljava/util/List;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v2

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_81

    .line 393288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Ljava/lang/String;

    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "_layout_ids_"

    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    const/4 v5, 0x0

    .line 393312
    const/4 v6, 0x2

    .line 393313
    const/4 v7, 0x0

    .line 393314
    invoke-static {v3, v4, v7, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_42

    .line 393320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    invoke-static {v3, v0, v7, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393326
    move-result v4

    .line 393327
    if-nez v4, :cond_42

    .line 393329
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    goto :goto_42

    .line 393345
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_4 .. :try_end_86} :catchall_87

    .line 393350
    goto :goto_91

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393354
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/e;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf63/e;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    .line 393222
    new-instance v2, Lcom/google/gson/Gson;

    .line 393223
    .line 393224
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    sget-object v3, Lf63/h;->a:Lf63/h;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1}, Lf63/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, ""

    .line 393268
    .line 393269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    check-cast v2, Lst5/i0;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Lst5/i0;->b()Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_81

    .line 393287
    .line 393288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Ljava/lang/String;

    .line 393293
    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v5, "_layout_ids_"

    .line 393303
    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const/4 v5, 0x0

    .line 393312
    const/4 v6, 0x2

    .line 393313
    const/4 v7, 0x0

    .line 393314
    invoke-static {v3, v4, v7, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_42

    .line 393319
    .line 393320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v3, v0, v7, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    if-nez v4, :cond_42

    .line 393328
    .line 393329
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_42

    .line 393345
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_4 .. :try_end_86} :catchall_87

    .line 393348
    .line 393349
    .line 393350
    goto :goto_91

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393353
    .line 393354
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method


