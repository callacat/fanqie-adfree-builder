## classes6/f16/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf16/y;->a:Landroid/app/Activity;

    .line 393218
    iget-object v1, p0, Lf16/y;->b:Lf16/a;

    .line 393220
    const-string v2, "growth"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_92

    .line 393225
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393228
    move-result v4

    .line 393229
    if-nez v4, :cond_92

    .line 393231
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_16

    .line 393237
    goto :goto_92

    .line 393238
    :cond_16
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lf16/z;->g()I

    .line 393246
    move-result v0

    .line 393247
    add-int/lit8 v0, v0, 0x1

    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    move-result-object v4

    .line 393253
    const-string v5, "cache_tips_show_times_mark_day"

    .line 393255
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393258
    move-result-object v4

    .line 393259
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 393261
    const-string v6, "dd-MM-yyyy"

    .line 393263
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393266
    new-instance v6, Ljava/util/Date;

    .line 393268
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 393271
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393274
    move-result-object v5

    .line 393275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    const/16 v5, 0x2c

    .line 393285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393298
    move-result-object v4

    .line 393299
    const-string v5, "key_tips_show_date_times"

    .line 393301
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393308
    sget-object v4, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    const-string v6, "mark tips cacheInfo: "

    .line 393314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    new-array v3, v3, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    sget-object v0, Lf16/e;->a:Lf16/e;

    .line 393335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    const-string/jumbo v3, "\u6d4f\u89c8\u672c\u9875\u6216\u770b\u4e66\u5f97"

    .line 393340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    iget v1, v1, Lf16/a;->c:I

    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v0, v1}, Lf16/e;->e(Ljava/lang/String;)V

    .line 393361
    goto :goto_9f

    .line 393362
    :cond_92
    :goto_92
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    new-array v1, v3, [Ljava/lang/Object;

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    const-string v3, "activity error"

    .line 393372
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf16/y;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf16/y;->b:Lf16/a;

    .line 393219
    .line 393220
    const-string v2, "growth"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_92

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v4

    .line 393229
    if-nez v4, :cond_92

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_16

    .line 393236
    .line 393237
    goto :goto_92

    .line 393238
    :cond_16
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lf16/z;->g()I

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    add-int/lit8 v0, v0, 0x1

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    const-string v5, "cache_tips_show_times_mark_day"

    .line 393254
    .line 393255
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 393260
    .line 393261
    const-string v6, "dd-MM-yyyy"

    .line 393262
    .line 393263
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v6, Ljava/util/Date;

    .line 393267
    .line 393268
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const/16 v5, 0x2c

    .line 393284
    .line 393285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    const-string v5, "key_tips_show_date_times"

    .line 393300
    .line 393301
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393306
    .line 393307
    .line 393308
    sget-object v4, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v6, "mark tips cacheInfo: "

    .line 393313
    .line 393314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    new-array v3, v3, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v0, Lf16/e;->a:Lf16/e;

    .line 393334
    .line 393335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string/jumbo v3, "\u6d4f\u89c8\u672c\u9875\u6216\u770b\u4e66\u5f97"

    .line 393338
    .line 393339
    .line 393340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget v1, v1, Lf16/a;->c:I

    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v0, v1}, Lf16/e;->e(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_9f

    .line 393362
    :cond_92
    :goto_92
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    .line 393364
    new-array v1, v3, [Ljava/lang/Object;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string v3, "activity error"

    .line 393371
    .line 393372
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    return-void
.end method


