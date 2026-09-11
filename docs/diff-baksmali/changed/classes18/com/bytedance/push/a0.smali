## classes18/com/bytedance/push/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushImpl;Lcom/bytedance/push/f0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Lcom/bytedance/push/f0;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/a0;->c:Lcom/bytedance/push/PushImpl;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/a0;->a:Lh91/x;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Lcom/bytedance/push/f0;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/a0;->c:Lcom/bytedance/push/PushImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/a0;->a:Lh91/x;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 393230
    move-result-object v0

    .line 393231
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 393233
    if-eqz v1, :cond_44

    .line 393235
    iget-object v1, p0, Lcom/bytedance/push/a0;->a:Lh91/x;

    .line 393237
    check-cast v1, Lcom/bytedance/push/f0;

    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 393242
    move-result-object v1

    .line 393243
    iget-object v2, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 393245
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    const-string v3, "NoticeStateSync"

    .line 393252
    const-string v4, "[trySyncNoticeStateOnce]"

    .line 393254
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v3}, Lcom/bytedance/push/settings/LocalSettings;->isAllowNetwork()Z

    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_44

    .line 393274
    new-instance v3, Lcom/bytedance/push/notification/m;

    .line 393276
    const-string v4, ""

    .line 393278
    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 393281
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393284
    :cond_44
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 393286
    if-eqz v0, :cond_59

    .line 393288
    iget-object v0, p0, Lcom/bytedance/push/a0;->a:Lh91/x;

    .line 393290
    check-cast v0, Lcom/bytedance/push/f0;

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 393295
    move-result-object v0

    .line 393296
    iget-object v1, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 393298
    const-string v2, "coldStartAction"

    .line 393300
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 393305
    :cond_59
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393307
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lq91/c;

    .line 393313
    invoke-virtual {v0}, Lq91/c;->F()V

    .line 393316
    iget-boolean v0, v0, Lq91/c;->d:Z

    .line 393318
    if-eqz v0, :cond_6d

    .line 393320
    iget-object v0, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 393322
    invoke-static {v0}, Lj91/d;->a(Landroid/content/Context;)V

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/push/a0;->c:Lcom/bytedance/push/PushImpl;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    :try_start_72
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->v3()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_88

    .line 393351
    goto :goto_a7

    .line 393352
    :cond_88
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 393355
    move-result-object v1

    .line 393356
    new-instance v2, Lorg/json/JSONObject;

    .line 393358
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->x1()V
    :try_end_a2
    .catchall {:try_start_72 .. :try_end_a2} :catchall_a3

    .line 393378
    goto :goto_a7

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393383
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 393232
    .line 393233
    if-eqz v1, :cond_44

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/push/a0;->a:Lh91/x;

    .line 393236
    .line 393237
    check-cast v1, Lcom/bytedance/push/f0;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iget-object v2, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 393244
    .line 393245
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    const-string v3, "NoticeStateSync"

    .line 393251
    .line 393252
    const-string v4, "[trySyncNoticeStateOnce]"

    .line 393253
    .line 393254
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v3}, Lcom/bytedance/push/settings/LocalSettings;->isAllowNetwork()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_44

    .line 393273
    .line 393274
    new-instance v3, Lcom/bytedance/push/notification/m;

    .line 393275
    .line 393276
    const-string v4, ""

    .line 393277
    .line 393278
    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/push/notification/m;-><init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_59

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/bytedance/push/a0;->a:Lh91/x;

    .line 393289
    .line 393290
    check-cast v0, Lcom/bytedance/push/f0;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    iget-object v1, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 393297
    .line 393298
    const-string v2, "coldStartAction"

    .line 393299
    .line 393300
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lq91/c;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lq91/c;->F()V

    .line 393314
    .line 393315
    .line 393316
    iget-boolean v0, v0, Lq91/c;->d:Z

    .line 393317
    .line 393318
    if-eqz v0, :cond_6d

    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/bytedance/push/a0;->b:Landroid/content/Context;

    .line 393321
    .line 393322
    invoke-static {v0}, Lj91/d;->a(Landroid/content/Context;)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/push/a0;->c:Lcom/bytedance/push/PushImpl;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    :try_start_72
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->v3()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_88

    .line 393350
    .line 393351
    goto :goto_a7

    .line 393352
    :cond_88
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    new-instance v2, Lorg/json/JSONObject;

    .line 393357
    .line 393358
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->x1()V
    :try_end_a2
    .catchall {:try_start_72 .. :try_end_a2} :catchall_a3

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a7

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    return-void
.end method


