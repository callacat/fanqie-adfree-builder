## classes19/com/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LuckyDialogCleanCacheImpl"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

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
    const-string v0, "LuckyDialogCleanCacheImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

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
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V

    .line 393249
    :cond_21
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2c

    .line 393255
    const-string v3, ""

    .line 393257
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V

    .line 393260
    :cond_2c
    if-eqz v0, :cond_6e

    .line 393262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    move-result-object v0

    .line 393266
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    move-result v2

    .line 393270
    if-eqz v2, :cond_6e

    .line 393272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Ljava/lang/String;

    .line 393278
    new-instance v3, Lcom/google/gson/Gson;

    .line 393280
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393283
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393285
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393291
    sget-object v3, Lxz1/h;->c:Ljava/util/Map;

    .line 393293
    if-eqz v2, :cond_56

    .line 393295
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 393297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393300
    move-result-object v2

    .line 393301
    goto :goto_5c

    .line 393302
    :cond_56
    const-wide/16 v4, 0x0

    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    move-result-object v2

    .line 393308
    :goto_5c
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393310
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Ljava/lang/Runnable;

    .line 393316
    if-eqz v2, :cond_32

    .line 393318
    sget-object v3, Lxz1/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393320
    if-eqz v3, :cond_32

    .line 393322
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393325
    goto :goto_32

    .line 393326
    :cond_6e
    sget-object v0, Lxz1/h;->c:Ljava/util/Map;

    .line 393328
    if-eqz v0, :cond_77

    .line 393330
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393332
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393335
    :cond_77
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393337
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 393340
    const-string v0, "DialogActivityManager"

    .line 393342
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {}, Ldy1/c;->c()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_89} :catch_8a

    .line 393353
    goto :goto_90

    .line 393354
    :catch_8a
    move-exception v0

    .line 393355
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393357
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393360
    :goto_90
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393362
    const-string v1, "onClean finished"

    .line 393364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public onClean()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

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
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2c

    .line 393254
    .line 393255
    const-string v3, ""

    .line 393256
    .line 393257
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    if-eqz v0, :cond_6e

    .line 393261
    .line 393262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-eqz v2, :cond_6e

    .line 393271
    .line 393272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Ljava/lang/String;

    .line 393277
    .line 393278
    new-instance v3, Lcom/google/gson/Gson;

    .line 393279
    .line 393280
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393284
    .line 393285
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393290
    .line 393291
    sget-object v3, Lxz1/h;->c:Ljava/util/Map;

    .line 393292
    .line 393293
    if-eqz v2, :cond_56

    .line 393294
    .line 393295
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 393296
    .line 393297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    goto :goto_5c

    .line 393302
    :cond_56
    const-wide/16 v4, 0x0

    .line 393303
    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    :goto_5c
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393309
    .line 393310
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Ljava/lang/Runnable;

    .line 393315
    .line 393316
    if-eqz v2, :cond_32

    .line 393317
    .line 393318
    sget-object v3, Lxz1/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393319
    .line 393320
    if-eqz v3, :cond_32

    .line 393321
    .line 393322
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_32

    .line 393326
    :cond_6e
    sget-object v0, Lxz1/h;->c:Ljava/util/Map;

    .line 393327
    .line 393328
    if-eqz v0, :cond_77

    .line 393329
    .line 393330
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "DialogActivityManager"

    .line 393341
    .line 393342
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Ldy1/c;->c()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_89} :catch_8a

    .line 393351
    .line 393352
    .line 393353
    goto :goto_90

    .line 393354
    :catch_8a
    move-exception v0

    .line 393355
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDialogCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 393361
    .line 393362
    const-string v1, "onClean finished"

    .line 393363
    .line 393364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


