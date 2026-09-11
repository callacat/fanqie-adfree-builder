## classes18/p91/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const-string/jumbo v1, "proxy_support_type"

    .line 393224
    iget-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393226
    if-nez v2, :cond_1a

    .line 393228
    monitor-enter p0

    .line 393229
    :try_start_d
    iget-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393231
    if-nez v2, :cond_15

    .line 393233
    sget-object v2, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393235
    iput-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393237
    :cond_15
    monitor-exit p0

    .line 393238
    goto :goto_1a

    .line 393239
    :catchall_17
    move-exception v0

    .line 393240
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    .line 393241
    throw v0

    .line 393242
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393244
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393246
    const/4 v3, 0x0

    .line 393247
    :try_start_1f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->isSupportProxyNotification()Z

    .line 393258
    move-result v4
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    .line 393259
    goto :goto_2d

    .line 393260
    :catchall_2c
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 393268
    move-result-object v5

    .line 393269
    invoke-interface {v5, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isSupportWakeUp(Landroid/content/Context;)Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;

    .line 393272
    move-result-object v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393275
    goto :goto_6a

    .line 393276
    :cond_3c
    const-class v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393278
    invoke-static {v2, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393284
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->y()I

    .line 393287
    move-result v6

    .line 393288
    const/4 v7, 0x1

    .line 393289
    if-ne v6, v7, :cond_4e

    .line 393291
    iget-boolean v3, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsSupportWakeUp:Z

    .line 393293
    goto :goto_6a

    .line 393294
    :cond_4e
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->y()I

    .line 393297
    move-result v6

    .line 393298
    const/4 v8, 0x2

    .line 393299
    if-ne v6, v8, :cond_58

    .line 393301
    iget-boolean v3, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsEnableWakeUp:Z

    .line 393303
    goto :goto_6a

    .line 393304
    :cond_58
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->y()I

    .line 393307
    move-result v2

    .line 393308
    const/4 v6, 0x3

    .line 393309
    if-ne v2, v6, :cond_6a

    .line 393311
    iget-boolean v2, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsEnableWakeUp:Z

    .line 393313
    if-eqz v2, :cond_6a

    .line 393315
    iget-boolean v2, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsSupportWakeUp:Z
    :try_end_65
    .catchall {:try_start_2d .. :try_end_65} :catchall_69

    .line 393317
    if-eqz v2, :cond_6a

    .line 393319
    const/4 v3, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :catchall_69
    nop

    .line 393322
    :cond_6a
    :goto_6a
    if-eqz v4, :cond_71

    .line 393324
    if-eqz v3, :cond_71

    .line 393326
    const-string v2, "3"

    .line 393328
    goto :goto_7d

    .line 393329
    :cond_71
    if-eqz v3, :cond_76

    .line 393331
    const-string v2, "1"

    .line 393333
    goto :goto_7d

    .line 393334
    :cond_76
    if-eqz v4, :cond_7b

    .line 393336
    const-string v2, "2"

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v2, ""

    .line 393341
    :goto_7d
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393346
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1}, Lcom/bytedance/push/third/a;->f()Lcom/bytedance/push/third/b;

    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "CommonParamProvider"

    .line 393356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393358
    const-string v4, "[getHttpCommonParams]curSysAdapter:"

    .line 393360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lpf0/b;

    .line 393379
    invoke-virtual {v1}, Lpf0/b;->d()Lrf0/a;

    .line 393382
    move-result-object v1

    .line 393383
    check-cast v1, Lqf0/b;

    .line 393385
    invoke-virtual {v1, v0}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 393388
    move-result-object v0

    .line 393389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string/jumbo v1, "proxy_support_type"

    .line 393222
    .line 393223
    .line 393224
    iget-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393225
    .line 393226
    if-nez v2, :cond_1a

    .line 393227
    .line 393228
    monitor-enter p0

    .line 393229
    :try_start_d
    iget-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393230
    .line 393231
    if-nez v2, :cond_15

    .line 393232
    .line 393233
    sget-object v2, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393234
    .line 393235
    iput-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393236
    .line 393237
    :cond_15
    monitor-exit p0

    .line 393238
    goto :goto_1a

    .line 393239
    :catchall_17
    move-exception v0

    .line 393240
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    .line 393241
    throw v0

    .line 393242
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lp91/a;->a:Lcom/bytedance/push/d;

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393245
    .line 393246
    const/4 v3, 0x0

    .line 393247
    :try_start_1f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->isSupportProxyNotification()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    .line 393259
    goto :goto_2d

    .line 393260
    :catchall_2c
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-interface {v5, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isSupportWakeUp(Landroid/content/Context;)Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393274
    .line 393275
    goto :goto_6a

    .line 393276
    :cond_3c
    const-class v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393277
    .line 393278
    invoke-static {v2, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393283
    .line 393284
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->y()I

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    const/4 v7, 0x1

    .line 393289
    if-ne v6, v7, :cond_4e

    .line 393290
    .line 393291
    iget-boolean v3, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsSupportWakeUp:Z

    .line 393292
    .line 393293
    goto :goto_6a

    .line 393294
    :cond_4e
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->y()I

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    const/4 v8, 0x2

    .line 393299
    if-ne v6, v8, :cond_58

    .line 393300
    .line 393301
    iget-boolean v3, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsEnableWakeUp:Z

    .line 393302
    .line 393303
    goto :goto_6a

    .line 393304
    :cond_58
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->y()I

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    const/4 v6, 0x3

    .line 393309
    if-ne v2, v6, :cond_6a

    .line 393310
    .line 393311
    iget-boolean v2, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsEnableWakeUp:Z

    .line 393312
    .line 393313
    if-eqz v2, :cond_6a

    .line 393314
    .line 393315
    iget-boolean v2, v5, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsSupportWakeUp:Z
    :try_end_65
    .catchall {:try_start_2d .. :try_end_65} :catchall_69

    .line 393316
    .line 393317
    if-eqz v2, :cond_6a

    .line 393318
    .line 393319
    const/4 v3, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :catchall_69
    nop

    .line 393322
    :cond_6a
    :goto_6a
    if-eqz v4, :cond_71

    .line 393323
    .line 393324
    if-eqz v3, :cond_71

    .line 393325
    .line 393326
    const-string v2, "3"

    .line 393327
    .line 393328
    goto :goto_7d

    .line 393329
    :cond_71
    if-eqz v3, :cond_76

    .line 393330
    .line 393331
    const-string v2, "1"

    .line 393332
    .line 393333
    goto :goto_7d

    .line 393334
    :cond_76
    if-eqz v4, :cond_7b

    .line 393335
    .line 393336
    const-string v2, "2"

    .line 393337
    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v2, ""

    .line 393340
    .line 393341
    :goto_7d
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393345
    .line 393346
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1}, Lcom/bytedance/push/third/a;->f()Lcom/bytedance/push/third/b;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "CommonParamProvider"

    .line 393355
    .line 393356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string v4, "[getHttpCommonParams]curSysAdapter:"

    .line 393359
    .line 393360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lpf0/b;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lpf0/b;->d()Lrf0/a;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    check-cast v1, Lqf0/b;

    .line 393384
    .line 393385
    invoke-virtual {v1, v0}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    return-object v0
.end method


