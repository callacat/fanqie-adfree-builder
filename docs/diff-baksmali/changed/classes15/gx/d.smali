## classes15/gx/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    sget-object v1, Lgx/f;->b:Landroid/app/Application;

    .line 393220
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393222
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393228
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 393231
    move-result-object v2

    .line 393232
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393234
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393240
    const-class v4, Landroid/app/NotificationManager;

    .line 393242
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Landroid/app/NotificationManager;

    .line 393248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393261
    move-result-object v4

    .line 393262
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393264
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393267
    new-instance v6, Lgx/d$a;

    .line 393269
    invoke-direct {v6, v2}, Lgx/d$a;-><init>(Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;)V

    .line 393272
    invoke-interface {v4, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 393275
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 393278
    move-result-object v6

    .line 393279
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    array-length v6, v6

    .line 393283
    const/4 v7, 0x1

    .line 393284
    if-nez v6, :cond_48

    .line 393286
    const/4 v6, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v6, 0x0

    .line 393289
    :goto_49
    xor-int/2addr v6, v7

    .line 393290
    if-eqz v6, :cond_4d

    .line 393292
    return-void

    .line 393293
    :cond_4d
    new-instance v6, Ljava/util/ArrayList;

    .line 393295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393298
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->channelNameShowMap:Ljava/util/Map;

    .line 393300
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v2

    .line 393311
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v7

    .line 393315
    if-eqz v7, :cond_84

    .line 393317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v7

    .line 393321
    check-cast v7, Ljava/util/Map$Entry;

    .line 393323
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393326
    move-result-object v8

    .line 393327
    check-cast v8, Ljava/lang/String;

    .line 393329
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v7

    .line 393333
    check-cast v7, Ljava/lang/String;

    .line 393335
    new-instance v9, Landroid/app/NotificationChannel;

    .line 393337
    const/4 v10, 0x4

    .line 393338
    invoke-direct {v9, v8, v7, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 393341
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    invoke-virtual {v1, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 393347
    goto :goto_5f

    .line 393348
    :cond_84
    sget-object v2, Lgx/f;->c:Lgx/f;

    .line 393350
    const-string v7, "clear"

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {v7, v4, v6}, Lgx/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 393358
    sget-object v2, Lgx/f;->a:Ljava/lang/String;

    .line 393360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    const-string v7, "deleteChannels: "

    .line 393367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393373
    move-result v7

    .line 393374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v6

    .line 393381
    invoke-static {v2, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393387
    move-result-object v2

    .line 393388
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    move-result v4

    .line 393392
    if-eqz v4, :cond_dd

    .line 393394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    move-result-object v4

    .line 393398
    check-cast v4, Landroid/app/NotificationChannel;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b8} :catch_e4

    .line 393400
    :try_start_b8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 393406
    move-result-object v6

    .line 393407
    invoke-virtual {v1, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 393413
    move-result-object v6

    .line 393414
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393417
    new-instance v7, Lha1/d;

    .line 393419
    invoke-direct {v7, v4}, Lha1/d;-><init>(Landroid/app/NotificationChannel;)V

    .line 393422
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d1} :catch_d2

    .line 393425
    goto :goto_ac

    .line 393426
    :catch_d2
    move-exception v4

    .line 393427
    :try_start_d3
    sget-object v6, Lgx/f;->a:Ljava/lang/String;

    .line 393429
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393432
    move-result-object v4

    .line 393433
    invoke-static {v6, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393436
    goto :goto_ac

    .line 393437
    :cond_dd
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393440
    invoke-interface {v3, v5}, Lcom/bytedance/push/settings/LocalSettings;->h1(Ljava/util/Map;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e3} :catch_e4

    .line 393443
    goto :goto_e8

    .line 393444
    :catch_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393448
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lgx/f;->b:Landroid/app/Application;

    .line 393219
    .line 393220
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393221
    .line 393222
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393227
    .line 393228
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393233
    .line 393234
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393239
    .line 393240
    const-class v4, Landroid/app/NotificationManager;

    .line 393241
    .line 393242
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Landroid/app/NotificationManager;

    .line 393247
    .line 393248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393263
    .line 393264
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    new-instance v6, Lgx/d$a;

    .line 393268
    .line 393269
    invoke-direct {v6, v2}, Lgx/d$a;-><init>(Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v4, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    array-length v6, v6

    .line 393283
    const/4 v7, 0x1

    .line 393284
    if-nez v6, :cond_48

    .line 393285
    .line 393286
    const/4 v6, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v6, 0x0

    .line 393289
    :goto_49
    xor-int/2addr v6, v7

    .line 393290
    if-eqz v6, :cond_4d

    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    new-instance v6, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->channelNameShowMap:Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    if-eqz v7, :cond_84

    .line 393316
    .line 393317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v7

    .line 393321
    check-cast v7, Ljava/util/Map$Entry;

    .line 393322
    .line 393323
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    check-cast v8, Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    check-cast v7, Ljava/lang/String;

    .line 393334
    .line 393335
    new-instance v9, Landroid/app/NotificationChannel;

    .line 393336
    .line 393337
    const/4 v10, 0x4

    .line 393338
    invoke-direct {v9, v8, v7, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_5f

    .line 393348
    :cond_84
    sget-object v2, Lgx/f;->c:Lgx/f;

    .line 393349
    .line 393350
    const-string v7, "clear"

    .line 393351
    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v7, v4, v6}, Lgx/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v2, Lgx/f;->a:Ljava/lang/String;

    .line 393359
    .line 393360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const-string v7, "deleteChannels: "

    .line 393366
    .line 393367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393371
    .line 393372
    .line 393373
    move-result v7

    .line 393374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    invoke-static {v2, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v4

    .line 393392
    if-eqz v4, :cond_dd

    .line 393393
    .line 393394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v4

    .line 393398
    check-cast v4, Landroid/app/NotificationChannel;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b8} :catch_e4

    .line 393399
    .line 393400
    :try_start_b8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v6

    .line 393407
    invoke-virtual {v1, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v6

    .line 393414
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v7, Lha1/d;

    .line 393418
    .line 393419
    invoke-direct {v7, v4}, Lha1/d;-><init>(Landroid/app/NotificationChannel;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d1} :catch_d2

    .line 393423
    .line 393424
    .line 393425
    goto :goto_ac

    .line 393426
    :catch_d2
    move-exception v4

    .line 393427
    :try_start_d3
    sget-object v6, Lgx/f;->a:Ljava/lang/String;

    .line 393428
    .line 393429
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v4

    .line 393433
    invoke-static {v6, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    goto :goto_ac

    .line 393437
    :cond_dd
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-interface {v3, v5}, Lcom/bytedance/push/settings/LocalSettings;->h1(Ljava/util/Map;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e3} :catch_e4

    .line 393441
    .line 393442
    .line 393443
    goto :goto_e8

    .line 393444
    :catch_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393446
    .line 393447
    .line 393448
    :goto_e8
    return-void
.end method


