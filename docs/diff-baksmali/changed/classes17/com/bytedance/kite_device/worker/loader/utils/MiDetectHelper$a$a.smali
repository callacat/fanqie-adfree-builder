## classes17/com/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->b:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->a:Landroid/os/IBinder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->b:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->a:Landroid/os/IBinder;

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
    .registers 6

    .prologue
    .line 393216
    const-string v0, "MiDetectHelper# "

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "onServiceConnected# "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    const/4 v0, 0x1

    .line 393244
    const/4 v1, 0x0

    .line 393245
    :try_start_1d
    iget-object v2, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->a:Landroid/os/IBinder;

    .line 393247
    sget v3, Lnw7/b$a;->a:I

    .line 393249
    if-nez v2, :cond_25

    .line 393251
    const/4 v2, 0x0

    .line 393252
    goto :goto_3b

    .line 393253
    :cond_25
    const-string v3, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

    .line 393255
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 393258
    move-result-object v3

    .line 393259
    if-eqz v3, :cond_35

    .line 393261
    instance-of v4, v3, Lnw7/b;

    .line 393263
    if-eqz v4, :cond_35

    .line 393265
    move-object v2, v3

    .line 393266
    check-cast v2, Lnw7/b;

    .line 393268
    goto :goto_3b

    .line 393269
    :cond_35
    new-instance v3, Lnw7/b$a$a;

    .line 393271
    invoke-direct {v3, v2}, Lnw7/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 393274
    move-object v2, v3

    .line 393275
    :goto_3b
    sput-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393277
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393279
    if-eqz v2, :cond_5a

    .line 393281
    iget-object v2, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->a:Landroid/os/IBinder;

    .line 393283
    new-instance v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;

    .line 393285
    invoke-direct {v3, p0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;)V

    .line 393288
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b} :catch_64
    .catchall {:try_start_1d .. :try_end_4b} :catchall_62

    .line 393291
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 393293
    sput-boolean v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 393295
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 393297
    monitor-enter v2

    .line 393298
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 393301
    monitor-exit v2

    .line 393302
    goto :goto_75

    .line 393303
    :catchall_57
    move-exception v0

    .line 393304
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_57

    .line 393305
    throw v0

    .line 393306
    :cond_5a
    :try_start_5a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393308
    const-string v3, "service is null"

    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393313
    throw v2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_64
    .catchall {:try_start_5a .. :try_end_62} :catchall_62

    .line 393314
    :catchall_62
    move-exception v2

    .line 393315
    goto :goto_79

    .line 393316
    :catch_64
    move-exception v2

    .line 393317
    :try_start_65
    const-string v3, "MiDetectHelper# "

    .line 393319
    invoke-static {v3, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_62

    .line 393322
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 393324
    sput-boolean v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 393326
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 393328
    monitor-enter v2

    .line 393329
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 393332
    monitor-exit v2

    .line 393333
    :goto_75
    return-void

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_76

    .line 393336
    throw v0

    .line 393337
    :goto_79
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 393339
    sput-boolean v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 393341
    sget-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 393343
    monitor-enter v0

    .line 393344
    :try_start_80
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393347
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_85

    .line 393348
    throw v2

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 393351
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "MiDetectHelper# "

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "onServiceConnected# "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    const/4 v0, 0x1

    .line 393244
    const/4 v1, 0x0

    .line 393245
    :try_start_1d
    iget-object v2, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->a:Landroid/os/IBinder;

    .line 393246
    .line 393247
    sget v3, Lnw7/b$a;->a:I

    .line 393248
    .line 393249
    if-nez v2, :cond_25

    .line 393250
    .line 393251
    const/4 v2, 0x0

    .line 393252
    goto :goto_3b

    .line 393253
    :cond_25
    const-string v3, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

    .line 393254
    .line 393255
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    if-eqz v3, :cond_35

    .line 393260
    .line 393261
    instance-of v4, v3, Lnw7/b;

    .line 393262
    .line 393263
    if-eqz v4, :cond_35

    .line 393264
    .line 393265
    move-object v2, v3

    .line 393266
    check-cast v2, Lnw7/b;

    .line 393267
    .line 393268
    goto :goto_3b

    .line 393269
    :cond_35
    new-instance v3, Lnw7/b$a$a;

    .line 393270
    .line 393271
    invoke-direct {v3, v2}, Lnw7/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v2, v3

    .line 393275
    :goto_3b
    sput-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393276
    .line 393277
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393278
    .line 393279
    if-eqz v2, :cond_5a

    .line 393280
    .line 393281
    iget-object v2, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->a:Landroid/os/IBinder;

    .line 393282
    .line 393283
    new-instance v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;

    .line 393284
    .line 393285
    invoke-direct {v3, p0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b} :catch_64
    .catchall {:try_start_1d .. :try_end_4b} :catchall_62

    .line 393289
    .line 393290
    .line 393291
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 393292
    .line 393293
    sput-boolean v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 393294
    .line 393295
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 393296
    .line 393297
    monitor-enter v2

    .line 393298
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 393299
    .line 393300
    .line 393301
    monitor-exit v2

    .line 393302
    goto :goto_75

    .line 393303
    :catchall_57
    move-exception v0

    .line 393304
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_57

    .line 393305
    throw v0

    .line 393306
    :cond_5a
    :try_start_5a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393307
    .line 393308
    const-string v3, "service is null"

    .line 393309
    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    throw v2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_64
    .catchall {:try_start_5a .. :try_end_62} :catchall_62

    .line 393314
    :catchall_62
    move-exception v2

    .line 393315
    goto :goto_79

    .line 393316
    :catch_64
    move-exception v2

    .line 393317
    :try_start_65
    const-string v3, "MiDetectHelper# "

    .line 393318
    .line 393319
    invoke-static {v3, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_62

    .line 393320
    .line 393321
    .line 393322
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 393323
    .line 393324
    sput-boolean v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 393325
    .line 393326
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 393327
    .line 393328
    monitor-enter v2

    .line 393329
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 393330
    .line 393331
    .line 393332
    monitor-exit v2

    .line 393333
    :goto_75
    return-void

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_76

    .line 393336
    throw v0

    .line 393337
    :goto_79
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 393338
    .line 393339
    sput-boolean v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 393340
    .line 393341
    sget-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 393342
    .line 393343
    monitor-enter v0

    .line 393344
    :try_start_80
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393345
    .line 393346
    .line 393347
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_85

    .line 393348
    throw v2

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 393351
    throw v1
.end method


