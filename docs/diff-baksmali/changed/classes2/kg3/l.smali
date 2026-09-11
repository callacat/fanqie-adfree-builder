## classes2/kg3/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lkg3/l;->a:Ljava/lang/String;

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "offline_tts"

    .line 393224
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393227
    move-result-object v1

    .line 393228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    const-string v3, "offline_switch_ai_toast_"

    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393246
    move-result v2

    .line 393247
    const-string v5, "doShowRecommendAiToast bookId"

    .line 393249
    const-string v6, "experience"

    .line 393251
    if-eqz v2, :cond_3c

    .line 393253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393255
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, " had showed"

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    new-array v1, v4, [Ljava/lang/Object;

    .line 393272
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    goto :goto_91

    .line 393276
    :cond_3c
    const-wide/16 v7, 0x0

    .line 393278
    const-string v2, "offline_switch_ai_toast_time"

    .line 393280
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393283
    move-result-wide v7

    .line 393284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393287
    move-result-wide v9

    .line 393288
    sub-long/2addr v9, v7

    .line 393289
    const-wide/32 v7, 0x5265c00

    .line 393292
    cmp-long v11, v9, v7

    .line 393294
    if-gez v11, :cond_58

    .line 393296
    const-string v0, "doShowRecommendAiToast isSameDay true"

    .line 393298
    new-array v1, v4, [Ljava/lang/Object;

    .line 393300
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    goto :goto_91

    .line 393304
    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393306
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v5, " success"

    .line 393314
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v5

    .line 393321
    new-array v4, v4, [Ljava/lang/Object;

    .line 393323
    invoke-static {v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    const-string v4, "\u60a8\u7684\u7f51\u7edc\u8f83\u597d\uff0c\u53ef\u5207\u6362\u4e3a\u9ad8\u8d28\u91cfAI\u97f3\u8272"

    .line 393328
    const/4 v5, 0x1

    .line 393329
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 393332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393335
    move-result-object v1

    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393338
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    move-result-wide v3

    .line 393355
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393358
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393361
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lkg3/l;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "offline_tts"

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v3, "offline_switch_ai_toast_"

    .line 393231
    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    const-string v5, "doShowRecommendAiToast bookId"

    .line 393248
    .line 393249
    const-string v6, "experience"

    .line 393250
    .line 393251
    if-eqz v2, :cond_3c

    .line 393252
    .line 393253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v0, " had showed"

    .line 393262
    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    new-array v1, v4, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_91

    .line 393276
    :cond_3c
    const-wide/16 v7, 0x0

    .line 393277
    .line 393278
    const-string v2, "offline_switch_ai_toast_time"

    .line 393279
    .line 393280
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v7

    .line 393284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v9

    .line 393288
    sub-long/2addr v9, v7

    .line 393289
    const-wide/32 v7, 0x5265c00

    .line 393290
    .line 393291
    .line 393292
    cmp-long v11, v9, v7

    .line 393293
    .line 393294
    if-gez v11, :cond_58

    .line 393295
    .line 393296
    const-string v0, "doShowRecommendAiToast isSameDay true"

    .line 393297
    .line 393298
    new-array v1, v4, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_91

    .line 393304
    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v5, " success"

    .line 393313
    .line 393314
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    new-array v4, v4, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-static {v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    const-string v4, "\u60a8\u7684\u7f51\u7edc\u8f83\u597d\uff0c\u53ef\u5207\u6362\u4e3a\u9ad8\u8d28\u91cfAI\u97f3\u8272"

    .line 393327
    .line 393328
    const/4 v5, 0x1

    .line 393329
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v3

    .line 393355
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method


