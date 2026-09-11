## classes18/com/bytedance/push/notification/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 393220
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393222
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393228
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->o()Z

    .line 393231
    move-result v1

    .line 393232
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->h:Z

    .line 393234
    iget-object v1, v0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 393236
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393238
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393244
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->A()Lha1/h;

    .line 393247
    move-result-object v1

    .line 393248
    iget-boolean v1, v1, Lha1/h;->a:Z

    .line 393250
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->l:Z

    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->h()Z

    .line 393259
    move-result v1

    .line 393260
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->f:Z

    .line 393262
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 393265
    move-result-object v1

    .line 393266
    iget-boolean v1, v1, Lha1/f;->a:Z

    .line 393268
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->i:Z

    .line 393270
    iget-boolean v2, v0, Lcom/bytedance/push/notification/s;->c:Z

    .line 393272
    const/4 v3, 0x0

    .line 393273
    const/4 v4, 0x1

    .line 393274
    if-nez v2, :cond_49

    .line 393276
    iget-boolean v2, v0, Lcom/bytedance/push/notification/s;->h:Z

    .line 393278
    if-nez v2, :cond_49

    .line 393280
    if-nez v1, :cond_49

    .line 393282
    iget-boolean v1, v0, Lcom/bytedance/push/notification/s;->l:Z

    .line 393284
    if-eqz v1, :cond_47

    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 393290
    :goto_4a
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->k:Z

    .line 393292
    iget-object v0, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 393294
    iget-boolean v0, v0, Lcom/bytedance/push/notification/s;->k:Z

    .line 393296
    if-eqz v0, :cond_dd

    .line 393298
    const-string v0, "PushNotificationManager"

    .line 393300
    const-string/jumbo v1, "start hook NotificationManager"

    .line 393303
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    iget-object v1, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    :try_start_5f
    iget-object v2, v1, Lcom/bytedance/push/notification/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393313
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_68

    .line 393319
    goto :goto_d6

    .line 393320
    :cond_68
    const-string v2, "android.app.NotificationManager"

    .line 393322
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393325
    move-result-object v2

    .line 393326
    const-string/jumbo v5, "sService"

    .line 393329
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393336
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393338
    const/16 v7, 0x18

    .line 393340
    if-lt v6, v7, :cond_b5

    .line 393342
    const-string v6, "getService"

    .line 393344
    new-array v7, v3, [Ljava/lang/Class;

    .line 393346
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393349
    move-result-object v2

    .line 393350
    new-array v6, v3, [Ljava/lang/Object;

    .line 393352
    const/4 v7, 0x0

    .line 393353
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    const-string v6, "android.app.INotificationManager"

    .line 393362
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393365
    move-result-object v6

    .line 393366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393369
    move-result-object v8

    .line 393370
    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 393373
    move-result-object v8

    .line 393374
    new-array v4, v4, [Ljava/lang/Class;

    .line 393376
    aput-object v6, v4, v3

    .line 393378
    new-instance v3, Lcom/bytedance/push/notification/s$b;

    .line 393380
    invoke-direct {v3, v2, v1}, Lcom/bytedance/push/notification/s$b;-><init>(Ljava/lang/Object;Lcom/bytedance/push/notification/s;)V

    .line 393383
    invoke-static {v8, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393390
    const-string/jumbo v1, "success hook NotificationManager"

    .line 393393
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    goto :goto_d6

    .line 393397
    :cond_b5
    const-string v1, "hook notification manager failed because Build.VERSION.SDK_INT<Build.VERSION_CODES.N"

    .line 393399
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_5f .. :try_end_ba} :catchall_bb

    .line 393402
    goto :goto_d6

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393406
    const-string v3, "error when hook NotificationManager:"

    .line 393408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393414
    move-result-object v3

    .line 393415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v2

    .line 393422
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393425
    const-string v0, "error when hook NotificationManager"

    .line 393427
    invoke-static {v1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393430
    :goto_d6
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->init()V

    .line 393437
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393221
    .line 393222
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393227
    .line 393228
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->o()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->h:Z

    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 393235
    .line 393236
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393243
    .line 393244
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->A()Lha1/h;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iget-boolean v1, v1, Lha1/h;->a:Z

    .line 393249
    .line 393250
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->l:Z

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->h()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->f:Z

    .line 393261
    .line 393262
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    iget-boolean v1, v1, Lha1/f;->a:Z

    .line 393267
    .line 393268
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->i:Z

    .line 393269
    .line 393270
    iget-boolean v2, v0, Lcom/bytedance/push/notification/s;->c:Z

    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    const/4 v4, 0x1

    .line 393274
    if-nez v2, :cond_49

    .line 393275
    .line 393276
    iget-boolean v2, v0, Lcom/bytedance/push/notification/s;->h:Z

    .line 393277
    .line 393278
    if-nez v2, :cond_49

    .line 393279
    .line 393280
    if-nez v1, :cond_49

    .line 393281
    .line 393282
    iget-boolean v1, v0, Lcom/bytedance/push/notification/s;->l:Z

    .line 393283
    .line 393284
    if-eqz v1, :cond_47

    .line 393285
    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 393290
    :goto_4a
    iput-boolean v1, v0, Lcom/bytedance/push/notification/s;->k:Z

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 393293
    .line 393294
    iget-boolean v0, v0, Lcom/bytedance/push/notification/s;->k:Z

    .line 393295
    .line 393296
    if-eqz v0, :cond_dd

    .line 393297
    .line 393298
    const-string v0, "PushNotificationManager"

    .line 393299
    .line 393300
    const-string/jumbo v1, "start hook NotificationManager"

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/bytedance/push/notification/s$a;->a:Lcom/bytedance/push/notification/s;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    :try_start_5f
    iget-object v2, v1, Lcom/bytedance/push/notification/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393312
    .line 393313
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_d6

    .line 393320
    :cond_68
    const-string v2, "android.app.NotificationManager"

    .line 393321
    .line 393322
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    const-string/jumbo v5, "sService"

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393334
    .line 393335
    .line 393336
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393337
    .line 393338
    const/16 v7, 0x18

    .line 393339
    .line 393340
    if-lt v6, v7, :cond_b5

    .line 393341
    .line 393342
    const-string v6, "getService"

    .line 393343
    .line 393344
    new-array v7, v3, [Ljava/lang/Class;

    .line 393345
    .line 393346
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    new-array v6, v3, [Ljava/lang/Object;

    .line 393351
    .line 393352
    const/4 v7, 0x0

    .line 393353
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    const-string v6, "android.app.INotificationManager"

    .line 393361
    .line 393362
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v8

    .line 393370
    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v8

    .line 393374
    new-array v4, v4, [Ljava/lang/Class;

    .line 393375
    .line 393376
    aput-object v6, v4, v3

    .line 393377
    .line 393378
    new-instance v3, Lcom/bytedance/push/notification/s$b;

    .line 393379
    .line 393380
    invoke-direct {v3, v2, v1}, Lcom/bytedance/push/notification/s$b;-><init>(Ljava/lang/Object;Lcom/bytedance/push/notification/s;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v8, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    const-string/jumbo v1, "success hook NotificationManager"

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_d6

    .line 393397
    :cond_b5
    const-string v1, "hook notification manager failed because Build.VERSION.SDK_INT<Build.VERSION_CODES.N"

    .line 393398
    .line 393399
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_5f .. :try_end_ba} :catchall_bb

    .line 393400
    .line 393401
    .line 393402
    goto :goto_d6

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    const-string v3, "error when hook NotificationManager:"

    .line 393407
    .line 393408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v3

    .line 393415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v2

    .line 393422
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    const-string v0, "error when hook NotificationManager"

    .line 393426
    .line 393427
    invoke-static {v1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->init()V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    return-void
.end method


