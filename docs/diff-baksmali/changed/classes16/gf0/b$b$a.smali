## classes16/gf0/b$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf0/b$b;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf0/b$b;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgf0/b$b$a;->b:Lgf0/b$b;

    .line 33619970
    iput-object p2, p0, Lgf0/b$b$a;->a:Landroid/os/IBinder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf0/b$b;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgf0/b$b$a;->b:Lgf0/b$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgf0/b$b$a;->a:Landroid/os/IBinder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lgf0/b$b$a;->b:Lgf0/b$b;

    .line 393218
    iget-object v0, v0, Lgf0/b$b;->b:Lgf0/b;

    .line 393220
    iget-object v0, v0, Lgf0/b;->c:Landroid/content/Context;

    .line 393222
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d4

    .line 393228
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lpf0/b;

    .line 393234
    sget-object v1, Lpf0/b;->e:Lqf0/e;

    .line 393236
    if-nez v1, :cond_27

    .line 393238
    monitor-enter v0

    .line 393239
    :try_start_17
    sget-object v1, Lpf0/b;->e:Lqf0/e;

    .line 393241
    if-nez v1, :cond_22

    .line 393243
    new-instance v1, Lqf0/e;

    .line 393245
    invoke-direct {v1}, Lqf0/e;-><init>()V

    .line 393248
    sput-object v1, Lpf0/b;->e:Lqf0/e;

    .line 393250
    :cond_22
    monitor-exit v0

    .line 393251
    goto :goto_2a

    .line 393252
    :catchall_24
    move-exception v1

    .line 393253
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_24

    .line 393254
    throw v1

    .line 393255
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    :goto_2a
    sget-object v0, Lpf0/b;->e:Lqf0/e;

    .line 393260
    iget-object v1, p0, Lgf0/b$b$a;->a:Landroid/os/IBinder;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    const-string v2, "on hold main process binder"

    .line 393267
    const-string v3, "SecurityService"

    .line 393269
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    :try_start_38
    iget-object v2, v0, Lqf0/e;->a:Ljava/util/List;

    .line 393274
    if-nez v2, :cond_73

    .line 393276
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lpf0/b;

    .line 393282
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Lqf0/c;

    .line 393288
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 393291
    move-result-object v2

    .line 393292
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 393294
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393296
    invoke-static {v2, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393302
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->k0()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393309
    move-result v5

    .line 393310
    if-eqz v5, :cond_61

    .line 393312
    goto :goto_d4

    .line 393313
    :cond_61
    const-string v5, ","

    .line 393315
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393322
    move-result-object v4

    .line 393323
    iput-object v4, v0, Lqf0/e;->a:Ljava/util/List;

    .line 393325
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->w()Z

    .line 393328
    move-result v2

    .line 393329
    iput-boolean v2, v0, Lqf0/e;->b:Z

    .line 393331
    :cond_73
    iget-object v2, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393333
    if-nez v2, :cond_8f

    .line 393335
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lpf0/b;

    .line 393341
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Lqf0/c;

    .line 393347
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 393350
    move-result-object v2

    .line 393351
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 393353
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    iput-object v2, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393359
    :cond_8f
    iget-object v2, v0, Lqf0/e;->a:Ljava/util/List;

    .line 393361
    iget-object v4, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393363
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393366
    move-result v2

    .line 393367
    if-eqz v2, :cond_b4

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393374
    iget-object v4, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    const-string v4, " is in notAllowAliveProcessList, monitor main process died"

    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v2

    .line 393388
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    const/4 v2, 0x0

    .line 393392
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 393395
    goto :goto_d4

    .line 393396
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393401
    iget-object v2, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    const-string v2, " is not in notAllowAliveProcessList, not monitor main process died"

    .line 393408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_ca} :catch_cb

    .line 393418
    goto :goto_d4

    .line 393419
    :catch_cb
    move-exception v1

    .line 393420
    const-string v2, "linkToDeath RemoteException "

    .line 393422
    invoke-static {v3, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393425
    invoke-virtual {v0}, Lqf0/e;->binderDied()V

    .line 393428
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lgf0/b$b$a;->b:Lgf0/b$b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lgf0/b$b;->b:Lgf0/b;

    .line 393219
    .line 393220
    iget-object v0, v0, Lgf0/b;->c:Landroid/content/Context;

    .line 393221
    .line 393222
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d4

    .line 393227
    .line 393228
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lpf0/b;

    .line 393233
    .line 393234
    sget-object v1, Lpf0/b;->e:Lqf0/e;

    .line 393235
    .line 393236
    if-nez v1, :cond_27

    .line 393237
    .line 393238
    monitor-enter v0

    .line 393239
    :try_start_17
    sget-object v1, Lpf0/b;->e:Lqf0/e;

    .line 393240
    .line 393241
    if-nez v1, :cond_22

    .line 393242
    .line 393243
    new-instance v1, Lqf0/e;

    .line 393244
    .line 393245
    invoke-direct {v1}, Lqf0/e;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lpf0/b;->e:Lqf0/e;

    .line 393249
    .line 393250
    :cond_22
    monitor-exit v0

    .line 393251
    goto :goto_2a

    .line 393252
    :catchall_24
    move-exception v1

    .line 393253
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_24

    .line 393254
    throw v1

    .line 393255
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    :goto_2a
    sget-object v0, Lpf0/b;->e:Lqf0/e;

    .line 393259
    .line 393260
    iget-object v1, p0, Lgf0/b$b$a;->a:Landroid/os/IBinder;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    const-string v2, "on hold main process binder"

    .line 393266
    .line 393267
    const-string v3, "SecurityService"

    .line 393268
    .line 393269
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    :try_start_38
    iget-object v2, v0, Lqf0/e;->a:Ljava/util/List;

    .line 393273
    .line 393274
    if-nez v2, :cond_73

    .line 393275
    .line 393276
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lpf0/b;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Lqf0/c;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 393293
    .line 393294
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393295
    .line 393296
    invoke-static {v2, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393301
    .line 393302
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->k0()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    if-eqz v5, :cond_61

    .line 393311
    .line 393312
    goto :goto_d4

    .line 393313
    :cond_61
    const-string v5, ","

    .line 393314
    .line 393315
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    iput-object v4, v0, Lqf0/e;->a:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->w()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    iput-boolean v2, v0, Lqf0/e;->b:Z

    .line 393330
    .line 393331
    :cond_73
    iget-object v2, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393332
    .line 393333
    if-nez v2, :cond_8f

    .line 393334
    .line 393335
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lpf0/b;

    .line 393340
    .line 393341
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Lqf0/c;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 393352
    .line 393353
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    iput-object v2, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393358
    .line 393359
    :cond_8f
    iget-object v2, v0, Lqf0/e;->a:Ljava/util/List;

    .line 393360
    .line 393361
    iget-object v4, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    if-eqz v2, :cond_b4

    .line 393368
    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v4, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v4, " is in notAllowAliveProcessList, monitor main process died"

    .line 393380
    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    const/4 v2, 0x0

    .line 393392
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_d4

    .line 393396
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    iget-object v2, v0, Lqf0/e;->c:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v2, " is not in notAllowAliveProcessList, not monitor main process died"

    .line 393407
    .line 393408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_ca} :catch_cb

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d4

    .line 393419
    :catch_cb
    move-exception v1

    .line 393420
    const-string v2, "linkToDeath RemoteException "

    .line 393421
    .line 393422
    invoke-static {v3, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v0}, Lqf0/e;->binderDied()V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    :goto_d4
    return-void
.end method


