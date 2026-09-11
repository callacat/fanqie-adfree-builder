## classes19/com/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LuckyNotificationCleanCacheImpl"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyNotificationCleanCacheImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public onClean()V
[MOD-CHANGED]
.method public onClean()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393218
    const-string v1, "onClean"

    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_12

    .line 393229
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 393232
    move-result-object v0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393238
    move-result-object v2

    .line 393239
    if-eqz v2, :cond_21

    .line 393241
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393243
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393246
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setNotificationSet(Ljava/util/LinkedHashSet;)V

    .line 393249
    :cond_21
    if-eqz v0, :cond_63

    .line 393251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v0

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_63

    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Ljava/lang/String;

    .line 393267
    new-instance v3, Lcom/google/gson/Gson;

    .line 393269
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393272
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393274
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393280
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 393282
    if-eqz v2, :cond_4b

    .line 393284
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 393286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393289
    move-result-object v2

    .line 393290
    goto :goto_51

    .line 393291
    :cond_4b
    const-wide/16 v4, 0x0

    .line 393293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    check-cast v3, Ljava/util/HashMap;

    .line 393299
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Ljava/lang/Runnable;

    .line 393305
    if-eqz v2, :cond_27

    .line 393307
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393309
    if-eqz v3, :cond_27

    .line 393311
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393314
    goto :goto_27

    .line 393315
    :cond_63
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 393317
    if-eqz v0, :cond_6c

    .line 393319
    check-cast v0, Ljava/util/HashMap;

    .line 393321
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393324
    :cond_6c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393326
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 393329
    const-string v0, "NotificationActivityManager"

    .line 393331
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_76} :catch_77

    .line 393334
    goto :goto_7d

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393338
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393341
    :goto_7d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393343
    const-string v1, "onClean finished"

    .line 393345
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public onClean()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "onClean"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_12

    .line 393228
    .line 393229
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    if-eqz v2, :cond_21

    .line 393240
    .line 393241
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393242
    .line 393243
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setNotificationSet(Ljava/util/LinkedHashSet;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    if-eqz v0, :cond_63

    .line 393250
    .line 393251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_63

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Ljava/lang/String;

    .line 393266
    .line 393267
    new-instance v3, Lcom/google/gson/Gson;

    .line 393268
    .line 393269
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393273
    .line 393274
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393279
    .line 393280
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 393281
    .line 393282
    if-eqz v2, :cond_4b

    .line 393283
    .line 393284
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 393285
    .line 393286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    goto :goto_51

    .line 393291
    :cond_4b
    const-wide/16 v4, 0x0

    .line 393292
    .line 393293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    check-cast v3, Ljava/util/HashMap;

    .line 393298
    .line 393299
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Ljava/lang/Runnable;

    .line 393304
    .line 393305
    if-eqz v2, :cond_27

    .line 393306
    .line 393307
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393308
    .line 393309
    if-eqz v3, :cond_27

    .line 393310
    .line 393311
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_27

    .line 393315
    :cond_63
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6c

    .line 393318
    .line 393319
    check-cast v0, Ljava/util/HashMap;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 393327
    .line 393328
    .line 393329
    const-string v0, "NotificationActivityManager"

    .line 393330
    .line 393331
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_76} :catch_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_7d

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyNotificationCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393342
    .line 393343
    const-string v1, "onClean finished"

    .line 393344
    .line 393345
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


