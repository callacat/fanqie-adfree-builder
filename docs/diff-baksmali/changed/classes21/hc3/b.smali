## classes21/hc3/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-boolean v0, Lhc3/h;->r:Z

    .line 393223
    if-eqz v0, :cond_b

    .line 393225
    goto/16 :goto_94

    .line 393227
    :cond_b
    const/4 v0, 0x1

    .line 393228
    sput-boolean v0, Lhc3/h;->r:Z

    .line 393230
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393233
    move-result-object v0

    .line 393234
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393246
    move-result-object v0

    .line 393247
    sget-object v1, Lhc3/h;->f:Ljava/lang/String;

    .line 393249
    sget-object v2, Lcom/dragon/read/font/UserFontInstead;->a:Lcom/dragon/read/font/UserFontInstead$a;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393257
    move-result-object v2

    .line 393258
    iget-boolean v2, v2, Lcom/dragon/read/font/UserFontInstead;->enable:Z

    .line 393260
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393267
    sget-object v1, Lhc3/h;->g:Ljava/lang/String;

    .line 393269
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393272
    move-result-object v2

    .line 393273
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->regular:I

    .line 393275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393282
    sget-object v1, Lhc3/h;->h:Ljava/lang/String;

    .line 393284
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393287
    move-result-object v2

    .line 393288
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->bold:I

    .line 393290
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393300
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 393302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393304
    const-string/jumbo v2, "\u5199\u5165\u7f13\u5b58\u6570\u636e enable:"

    .line 393307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393313
    move-result-object v2

    .line 393314
    iget-boolean v2, v2, Lcom/dragon/read/font/UserFontInstead;->enable:Z

    .line 393316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    const-string v2, " regular:"

    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393327
    move-result-object v2

    .line 393328
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->regular:I

    .line 393330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    const-string v2, " bold:"

    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393341
    move-result-object v2

    .line 393342
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->bold:I

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    const/16 v2, 0x7d

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    const/4 v2, 0x0

    .line 393357
    new-array v2, v2, [Ljava/lang/Object;

    .line 393359
    const-string v3, "default"

    .line 393361
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-boolean v0, Lhc3/h;->r:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_94

    .line 393226
    .line 393227
    :cond_b
    const/4 v0, 0x1

    .line 393228
    sput-boolean v0, Lhc3/h;->r:Z

    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    sget-object v1, Lhc3/h;->f:Ljava/lang/String;

    .line 393248
    .line 393249
    sget-object v2, Lcom/dragon/read/font/UserFontInstead;->a:Lcom/dragon/read/font/UserFontInstead$a;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget-boolean v2, v2, Lcom/dragon/read/font/UserFontInstead;->enable:Z

    .line 393259
    .line 393260
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393265
    .line 393266
    .line 393267
    sget-object v1, Lhc3/h;->g:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->regular:I

    .line 393274
    .line 393275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lhc3/h;->h:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->bold:I

    .line 393289
    .line 393290
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393298
    .line 393299
    .line 393300
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 393301
    .line 393302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string/jumbo v2, "\u5199\u5165\u7f13\u5b58\u6570\u636e enable:"

    .line 393305
    .line 393306
    .line 393307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    iget-boolean v2, v2, Lcom/dragon/read/font/UserFontInstead;->enable:Z

    .line 393315
    .line 393316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v2, " regular:"

    .line 393320
    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->regular:I

    .line 393329
    .line 393330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, " bold:"

    .line 393334
    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lcom/dragon/read/font/UserFontInstead$a;->a()Lcom/dragon/read/font/UserFontInstead;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    iget v2, v2, Lcom/dragon/read/font/UserFontInstead;->bold:I

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const/16 v2, 0x7d

    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const/4 v2, 0x0

    .line 393357
    new-array v2, v2, [Ljava/lang/Object;

    .line 393358
    .line 393359
    const-string v3, "default"

    .line 393360
    .line 393361
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-void
.end method


