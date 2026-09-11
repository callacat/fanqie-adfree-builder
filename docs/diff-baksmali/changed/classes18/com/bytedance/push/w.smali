## classes18/com/bytedance/push/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/push/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/push/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public static b()Lcom/bytedance/push/w;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/push/w;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/push/w;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/push/w;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/w;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/push/w;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/push/w;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/push/w;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/w;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/w;->c:Lcom/bytedance/push/w;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 393216
    const-string v0, "ProcessLifeCycleObserver"

    .line 393218
    const-string v1, "[onInitOnProcessIsolationProtectedMode]"

    .line 393220
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    sget-object v0, Lm91/a;->a:Lm91/a;

    .line 393225
    if-nez v0, :cond_1e

    .line 393227
    const-class v0, Lm91/a;

    .line 393229
    monitor-enter v0

    .line 393230
    :try_start_e
    sget-object v1, Lm91/a;->a:Lm91/a;

    .line 393232
    if-nez v1, :cond_19

    .line 393234
    new-instance v1, Lm91/a;

    .line 393236
    invoke-direct {v1}, Lm91/a;-><init>()V

    .line 393239
    sput-object v1, Lm91/a;->a:Lm91/a;

    .line 393241
    :cond_19
    monitor-exit v0

    .line 393242
    goto :goto_1e

    .line 393243
    :catchall_1b
    move-exception v1

    .line 393244
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 393245
    throw v1

    .line 393246
    :cond_1e
    :goto_1e
    sget-object v0, Lm91/a;->a:Lm91/a;

    .line 393248
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393250
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_33

    .line 393261
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_3a

    .line 393267
    :cond_33
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1, v0}, Lgf0/b;->k(Lgf0/d;)V

    .line 393274
    :cond_3a
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    const-string v0, "ProcessLifeCycleObserver"

    .line 393281
    const-string v1, "[onInitOnProcessIsolationProtectedMode]"

    .line 393283
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393289
    move-result-object v0

    .line 393290
    new-instance v1, Lcom/bytedance/push/r;

    .line 393292
    invoke-direct {v1}, Lcom/bytedance/push/r;-><init>()V

    .line 393295
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393298
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lpf0/b;

    .line 393304
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lqf0/c;

    .line 393310
    invoke-virtual {v0}, Lqf0/c;->d()Z

    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_74

    .line 393316
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 393321
    move-result-object v0

    .line 393322
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393324
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393326
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 393328
    invoke-virtual {v0, v1}, Lcom/bytedance/push/notification/s;->c(Landroid/content/Context;)V

    .line 393331
    goto :goto_80

    .line 393332
    :cond_74
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lcom/bytedance/push/s;

    .line 393338
    invoke-direct {v1}, Lcom/bytedance/push/s;-><init>()V

    .line 393341
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393344
    :goto_80
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lpf0/b;

    .line 393350
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Lqf0/c;

    .line 393356
    invoke-virtual {v0}, Lqf0/c;->d()Z

    .line 393359
    move-result v0

    .line 393360
    if-eqz v0, :cond_9e

    .line 393362
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onInitOnProcessIsolationProtectedMode()V

    .line 393373
    goto :goto_aa

    .line 393374
    :cond_9e
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lcom/bytedance/push/t;

    .line 393380
    invoke-direct {v1}, Lcom/bytedance/push/t;-><init>()V

    .line 393383
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393386
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 393216
    const-string v0, "ProcessLifeCycleObserver"

    .line 393217
    .line 393218
    const-string v1, "[onInitOnProcessIsolationProtectedMode]"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lm91/a;->a:Lm91/a;

    .line 393224
    .line 393225
    if-nez v0, :cond_1e

    .line 393226
    .line 393227
    const-class v0, Lm91/a;

    .line 393228
    .line 393229
    monitor-enter v0

    .line 393230
    :try_start_e
    sget-object v1, Lm91/a;->a:Lm91/a;

    .line 393231
    .line 393232
    if-nez v1, :cond_19

    .line 393233
    .line 393234
    new-instance v1, Lm91/a;

    .line 393235
    .line 393236
    invoke-direct {v1}, Lm91/a;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    sput-object v1, Lm91/a;->a:Lm91/a;

    .line 393240
    .line 393241
    :cond_19
    monitor-exit v0

    .line 393242
    goto :goto_1e

    .line 393243
    :catchall_1b
    move-exception v1

    .line 393244
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 393245
    throw v1

    .line 393246
    :cond_1e
    :goto_1e
    sget-object v0, Lm91/a;->a:Lm91/a;

    .line 393247
    .line 393248
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_33

    .line 393260
    .line 393261
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_3a

    .line 393266
    .line 393267
    :cond_33
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1, v0}, Lgf0/b;->k(Lgf0/d;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    const-string v0, "ProcessLifeCycleObserver"

    .line 393280
    .line 393281
    const-string v1, "[onInitOnProcessIsolationProtectedMode]"

    .line 393282
    .line 393283
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    new-instance v1, Lcom/bytedance/push/r;

    .line 393291
    .line 393292
    invoke-direct {v1}, Lcom/bytedance/push/r;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lpf0/b;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lqf0/c;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lqf0/c;->d()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_74

    .line 393315
    .line 393316
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393325
    .line 393326
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Lcom/bytedance/push/notification/s;->c(Landroid/content/Context;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_80

    .line 393332
    :cond_74
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lcom/bytedance/push/s;

    .line 393337
    .line 393338
    invoke-direct {v1}, Lcom/bytedance/push/s;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lpf0/b;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Lqf0/c;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lqf0/c;->d()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    if-eqz v0, :cond_9e

    .line 393361
    .line 393362
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onInitOnProcessIsolationProtectedMode()V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_aa

    .line 393374
    :cond_9e
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lcom/bytedance/push/t;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lcom/bytedance/push/t;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-void
.end method


.method public static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p0, v0, v1}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039366
    const-string v0, "com.xiaomi.push.service.receivers.SmpMIPushMessageHandler"

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039372
    const-string v0, "com.xiaomi.push.service.receivers.WidgetProviderMIPushMessageHandler"

    .line 17039374
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039377
    const-string v0, "com.heytap.msp.push.service.DataMessageCallbackService"

    .line 17039379
    invoke-static {p0, v0, v1}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039382
    const-string v0, "com.heytap.msp.push.service.SmpDataMessageCallbackService"

    .line 17039384
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039387
    const-string v0, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    .line 17039389
    invoke-static {p0, v0, v1}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039392
    const-string v0, "com.heytap.msp.push.service.SmpCompatibleDataMessageCallbackService"

    .line 17039394
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p0, v0, v1}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "com.xiaomi.push.service.receivers.SmpMIPushMessageHandler"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "com.xiaomi.push.service.receivers.WidgetProviderMIPushMessageHandler"

    .line 17039373
    .line 17039374
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "com.heytap.msp.push.service.DataMessageCallbackService"

    .line 17039378
    .line 17039379
    invoke-static {p0, v0, v1}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "com.heytap.msp.push.service.SmpDataMessageCallbackService"

    .line 17039383
    .line 17039384
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    .line 17039388
    .line 17039389
    invoke-static {p0, v0, v1}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "com.heytap.msp.push.service.SmpCompatibleDataMessageCallbackService"

    .line 17039393
    .line 17039394
    invoke-static {p0, v0, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 327700
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "do_on_worker_process"

    .line 327706
    const-string v2, "The logic of the worker process is executed"

    .line 327708
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    const-string v0, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327713
    const-string v1, "ProcessLifeCycleObserver--> doOnWorkerProcess:start alliance"

    .line 327715
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onWorkerApplicationStart()V

    .line 327729
    const-string v1, "ProcessLifeCycleObserver--> doOnWorkerProcess:start old red badge"

    .line 327731
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcom/bytedance/push/w$a;

    .line 327740
    invoke-direct {v1}, Lcom/bytedance/push/w$a;-><init>()V

    .line 327743
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "do_on_worker_process"

    .line 327705
    .line 327706
    const-string v2, "The logic of the worker process is executed"

    .line 327707
    .line 327708
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327712
    .line 327713
    const-string v1, "ProcessLifeCycleObserver--> doOnWorkerProcess:start alliance"

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onWorkerApplicationStart()V

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "ProcessLifeCycleObserver--> doOnWorkerProcess:start old red badge"

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcom/bytedance/push/w$a;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lcom/bytedance/push/w$a;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 17170442
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "lifecycle_start"

    .line 17170448
    const-string v2, "Start of LifeCycle"

    .line 17170450
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    const-string v0, "ProcessLifeCycleObserver"

    .line 17170455
    const-string v1, "on com.bytedance.push.ProcessLifeCycleObserver.start"

    .line 17170457
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/push/third/h;->onStart()V

    .line 17170467
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->initOnApplication()V

    .line 17170478
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v0, :cond_64

    .line 17170486
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lpf0/b;

    .line 17170492
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lqf0/c;

    .line 17170498
    invoke-virtual {v0}, Lqf0/c;->c()Z

    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_5c

    .line 17170504
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Lq91/c;

    .line 17170512
    iget-object v0, v0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170514
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-ne v0, p1, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    iput-boolean v1, p0, Lcom/bytedance/push/w;->a:Z

    .line 17170524
    :cond_5c
    iget-boolean p1, p0, Lcom/bytedance/push/w;->a:Z

    .line 17170526
    if-eqz p1, :cond_81

    .line 17170528
    invoke-virtual {p0}, Lcom/bytedance/push/w;->a()V

    .line 17170531
    goto :goto_81

    .line 17170532
    :cond_64
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_81

    .line 17170538
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170540
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Lq91/c;

    .line 17170546
    iget-object v0, v0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170548
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-ne v0, p1, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_81

    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/push/w;->a()V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 17170441
    .line 17170442
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "lifecycle_start"

    .line 17170447
    .line 17170448
    const-string v2, "Start of LifeCycle"

    .line 17170449
    .line 17170450
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v0, "ProcessLifeCycleObserver"

    .line 17170454
    .line 17170455
    const-string v1, "on com.bytedance.push.ProcessLifeCycleObserver.start"

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/push/third/h;->onStart()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->initOnApplication()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v0, :cond_64

    .line 17170485
    .line 17170486
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lpf0/b;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lqf0/c;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lqf0/c;->c()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_5c

    .line 17170503
    .line 17170504
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Lq91/c;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170513
    .line 17170514
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-ne v0, p1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    iput-boolean v1, p0, Lcom/bytedance/push/w;->a:Z

    .line 17170523
    .line 17170524
    :cond_5c
    iget-boolean p1, p0, Lcom/bytedance/push/w;->a:Z

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_81

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Lcom/bytedance/push/w;->a()V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_81

    .line 17170532
    :cond_64
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_81

    .line 17170537
    .line 17170538
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Lq91/c;

    .line 17170545
    .line 17170546
    iget-object v0, v0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170547
    .line 17170548
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-ne v0, p1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/push/w;->a()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


