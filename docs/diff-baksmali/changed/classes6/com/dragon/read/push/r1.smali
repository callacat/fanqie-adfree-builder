## classes6/com/dragon/read/push/r1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/push/r1;->a:Ljava/lang/String;

    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/push/r1;->b:Z

    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/push/r1;->c:Z

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/push/r1;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/push/r1;->e:Lgp3/i;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/push/r1;->f:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 393228
    const/4 v6, 0x4

    .line 393229
    new-array v6, v6, [Ljava/lang/Object;

    .line 393231
    const/4 v7, 0x0

    .line 393232
    aput-object v0, v6, v7

    .line 393234
    const/4 v7, 0x1

    .line 393235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393238
    move-result-object v8

    .line 393239
    aput-object v8, v6, v7

    .line 393241
    const/4 v7, 0x2

    .line 393242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393245
    move-result-object v8

    .line 393246
    aput-object v8, v6, v7

    .line 393248
    const/4 v7, 0x3

    .line 393249
    aput-object v3, v6, v7

    .line 393251
    const-string v7, "requestNotificationPermissionAlter, scene = %s, isGoogleAlter = %b, result = %b, message = %s"

    .line 393253
    const-string v8, "default"

    .line 393255
    const-string v9, "PushPermissionHelper"

    .line 393257
    invoke-static {v8, v9, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    if-eqz v4, :cond_31

    .line 393262
    invoke-interface {v4, v2, v3, v5}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 393265
    :cond_31
    sget-object v4, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 393267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393272
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393275
    const-string v6, "scene"

    .line 393277
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    const-string v0, "is_google_alter"

    .line 393282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    const-string v0, "result"

    .line 393291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    const-string v0, "msg"

    .line 393300
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    const-string v0, "sys_push_permission_request_result"

    .line 393305
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393308
    const-string v0, "push_permission_state_v687"

    .line 393310
    if-eqz v2, :cond_7f

    .line 393312
    if-eqz v1, :cond_7f

    .line 393314
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V707:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 393316
    if-ne v5, v1, :cond_7f

    .line 393318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393329
    move-result-object v1

    .line 393330
    const-string v3, "judge_gap_last_show_time_v707"

    .line 393332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393335
    move-result-wide v6

    .line 393336
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393343
    :cond_7f
    if-eqz v2, :cond_9e

    .line 393345
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 393347
    if-ne v5, v1, :cond_9e

    .line 393349
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "judge_gap_last_show_time_v709"

    .line 393363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393366
    move-result-wide v2

    .line 393367
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393374
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/push/r1;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/push/r1;->b:Z

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/push/r1;->c:Z

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/push/r1;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/push/r1;->e:Lgp3/i;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/push/r1;->f:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 393227
    .line 393228
    const/4 v6, 0x4

    .line 393229
    new-array v6, v6, [Ljava/lang/Object;

    .line 393230
    .line 393231
    const/4 v7, 0x0

    .line 393232
    aput-object v0, v6, v7

    .line 393233
    .line 393234
    const/4 v7, 0x1

    .line 393235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v8

    .line 393239
    aput-object v8, v6, v7

    .line 393240
    .line 393241
    const/4 v7, 0x2

    .line 393242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v8

    .line 393246
    aput-object v8, v6, v7

    .line 393247
    .line 393248
    const/4 v7, 0x3

    .line 393249
    aput-object v3, v6, v7

    .line 393250
    .line 393251
    const-string v7, "requestNotificationPermissionAlter, scene = %s, isGoogleAlter = %b, result = %b, message = %s"

    .line 393252
    .line 393253
    const-string v8, "default"

    .line 393254
    .line 393255
    const-string v9, "PushPermissionHelper"

    .line 393256
    .line 393257
    invoke-static {v8, v9, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    if-eqz v4, :cond_31

    .line 393261
    .line 393262
    invoke-interface {v4, v2, v3, v5}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    sget-object v4, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    const-string v6, "scene"

    .line 393276
    .line 393277
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    const-string v0, "is_google_alter"

    .line 393281
    .line 393282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    const-string v0, "result"

    .line 393290
    .line 393291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "msg"

    .line 393299
    .line 393300
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "sys_push_permission_request_result"

    .line 393304
    .line 393305
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "push_permission_state_v687"

    .line 393309
    .line 393310
    if-eqz v2, :cond_7f

    .line 393311
    .line 393312
    if-eqz v1, :cond_7f

    .line 393313
    .line 393314
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V707:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 393315
    .line 393316
    if-ne v5, v1, :cond_7f

    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const-string v3, "judge_gap_last_show_time_v707"

    .line 393331
    .line 393332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393333
    .line 393334
    .line 393335
    move-result-wide v6

    .line 393336
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    if-eqz v2, :cond_9e

    .line 393344
    .line 393345
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 393346
    .line 393347
    if-ne v5, v1, :cond_9e

    .line 393348
    .line 393349
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "judge_gap_last_show_time_v709"

    .line 393362
    .line 393363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v2

    .line 393367
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method


