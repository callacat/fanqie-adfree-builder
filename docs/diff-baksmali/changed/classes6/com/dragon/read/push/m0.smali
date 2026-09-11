## classes6/com/dragon/read/push/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/push/m0;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/push/m0;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/push/m0;->c:Lgp3/e;

    .line 393222
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393229
    move-result-object v3

    .line 393230
    const/4 v4, 0x2

    .line 393231
    const/4 v5, 0x1

    .line 393232
    const-string v6, "default"

    .line 393234
    const/4 v7, 0x0

    .line 393235
    const-string v8, "PushPermissionHelper"

    .line 393237
    if-nez v3, :cond_2a

    .line 393239
    const-string v2, "tryShowPushPermissionBoot activity == null"

    .line 393241
    new-array v3, v7, [Ljava/lang/Object;

    .line 393243
    invoke-static {v6, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    new-array v2, v4, [Ljava/lang/Object;

    .line 393248
    aput-object v0, v2, v7

    .line 393250
    aput-object v1, v2, v5

    .line 393252
    const-string v0, "push_subscribe_trace tryShowPushPermissionBoot return, reason=activity_null, scene=%s, sceneCategory=%s"

    .line 393254
    invoke-static {v6, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    goto :goto_a3

    .line 393258
    :cond_2a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393260
    const-string v10, "tryShowPushPermissionBoot in background, scene="

    .line 393262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v10, ", sceneCategory="

    .line 393270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    const-string v10, ", trace="

    .line 393278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    new-instance v10, Ljava/lang/Throwable;

    .line 393283
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 393286
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393289
    move-result-object v10

    .line 393290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v9

    .line 393297
    new-array v10, v7, [Ljava/lang/Object;

    .line 393299
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    const/4 v9, 0x4

    .line 393303
    new-array v9, v9, [Ljava/lang/Object;

    .line 393305
    aput-object v0, v9, v7

    .line 393307
    aput-object v1, v9, v5

    .line 393309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    move-result-object v5

    .line 393313
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393316
    move-result-object v5

    .line 393317
    aput-object v5, v9, v4

    .line 393319
    new-instance v4, Ljava/lang/Throwable;

    .line 393321
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 393324
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, 0x3

    .line 393329
    aput-object v4, v9, v5

    .line 393331
    const-string v4, "push_subscribe_trace tryShowPushPermissionBoot call sdk, scene=%s, sceneCategory=%s, activity=%s, trace=%s"

    .line 393333
    invoke-static {v6, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    new-instance v4, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 393338
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v4, v3}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->setCurActivity(Landroid/app/Activity;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 393344
    new-instance v3, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;

    .line 393346
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 393349
    invoke-virtual {v4, v3}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->setPermissionBootDialogAbility(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 393352
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-interface {v3, v4}, Lcom/bytedance/push/interfaze/IPushService;->tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 393359
    move-result-object v3

    .line 393360
    if-nez v3, :cond_9b

    .line 393362
    new-instance v3, Lcom/dragon/read/push/d1;

    .line 393364
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/push/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 393367
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    new-instance v4, Lcom/dragon/read/push/e1;

    .line 393373
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/dragon/read/push/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;Lgp3/e;)V

    .line 393376
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393379
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/push/m0;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/push/m0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/push/m0;->c:Lgp3/e;

    .line 393221
    .line 393222
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const/4 v4, 0x2

    .line 393231
    const/4 v5, 0x1

    .line 393232
    const-string v6, "default"

    .line 393233
    .line 393234
    const/4 v7, 0x0

    .line 393235
    const-string v8, "PushPermissionHelper"

    .line 393236
    .line 393237
    if-nez v3, :cond_2a

    .line 393238
    .line 393239
    const-string v2, "tryShowPushPermissionBoot activity == null"

    .line 393240
    .line 393241
    new-array v3, v7, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-static {v6, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    new-array v2, v4, [Ljava/lang/Object;

    .line 393247
    .line 393248
    aput-object v0, v2, v7

    .line 393249
    .line 393250
    aput-object v1, v2, v5

    .line 393251
    .line 393252
    const-string v0, "push_subscribe_trace tryShowPushPermissionBoot return, reason=activity_null, scene=%s, sceneCategory=%s"

    .line 393253
    .line 393254
    invoke-static {v6, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    goto :goto_a3

    .line 393258
    :cond_2a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v10, "tryShowPushPermissionBoot in background, scene="

    .line 393261
    .line 393262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v10, ", sceneCategory="

    .line 393269
    .line 393270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v10, ", trace="

    .line 393277
    .line 393278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    new-instance v10, Ljava/lang/Throwable;

    .line 393282
    .line 393283
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v10

    .line 393290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v9

    .line 393297
    new-array v10, v7, [Ljava/lang/Object;

    .line 393298
    .line 393299
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v9, 0x4

    .line 393303
    new-array v9, v9, [Ljava/lang/Object;

    .line 393304
    .line 393305
    aput-object v0, v9, v7

    .line 393306
    .line 393307
    aput-object v1, v9, v5

    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    aput-object v5, v9, v4

    .line 393318
    .line 393319
    new-instance v4, Ljava/lang/Throwable;

    .line 393320
    .line 393321
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, 0x3

    .line 393329
    aput-object v4, v9, v5

    .line 393330
    .line 393331
    const-string v4, "push_subscribe_trace tryShowPushPermissionBoot call sdk, scene=%s, sceneCategory=%s, activity=%s, trace=%s"

    .line 393332
    .line 393333
    invoke-static {v6, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v4, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 393337
    .line 393338
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4, v3}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->setCurActivity(Landroid/app/Activity;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 393342
    .line 393343
    .line 393344
    new-instance v3, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;

    .line 393345
    .line 393346
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v4, v3}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->setPermissionBootDialogAbility(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-interface {v3, v4}, Lcom/bytedance/push/interfaze/IPushService;->tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    if-nez v3, :cond_9b

    .line 393361
    .line 393362
    new-instance v3, Lcom/dragon/read/push/d1;

    .line 393363
    .line 393364
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/push/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    new-instance v4, Lcom/dragon/read/push/e1;

    .line 393372
    .line 393373
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/dragon/read/push/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;Lgp3/e;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method


