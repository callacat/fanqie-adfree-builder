## classes15/com/bytedance/bdinstall/j0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/BaseWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/BaseWorker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/BaseWorker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

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
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 393220
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->y:Z

    .line 393222
    const/16 v2, 0x4d3

    .line 393224
    if-eqz v1, :cond_a9

    .line 393226
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393228
    iget-object v3, v1, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-eqz v3, :cond_2a

    .line 393234
    const/4 v6, 0x0

    .line 393235
    iput-object v6, v1, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 393237
    sget-object v1, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 393239
    new-array v6, v5, [Ljava/lang/Object;

    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 393244
    move-result-object v0

    .line 393245
    aput-object v0, v6, v4

    .line 393247
    invoke-virtual {v1, v6}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Lcom/bytedance/bdinstall/j0$d;

    .line 393253
    invoke-virtual {v0, v3}, Lcom/bytedance/bdinstall/j0$d;->b(Lcom/bytedance/bdinstall/j0$d$a;)V

    .line 393256
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393258
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393260
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/BaseWorker;->j()Lcom/bytedance/bdinstall/BaseWorker$a;

    .line 393263
    move-result-object v0

    .line 393264
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393266
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {v0, v3}, Lcom/bytedance/bdinstall/j0;->c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 393274
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393276
    iget-boolean v3, v1, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 393278
    if-eqz v3, :cond_43

    .line 393280
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393282
    return-void

    .line 393283
    :cond_43
    iget-boolean v3, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 393285
    if-nez v3, :cond_99

    .line 393287
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/BaseWorker;->e()V

    .line 393290
    iget v1, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->b:I

    .line 393292
    if-ne v1, v5, :cond_99

    .line 393294
    new-instance v1, Lcom/bytedance/bdinstall/j0$c$a;

    .line 393296
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/j0$c$a;-><init>(Lcom/bytedance/bdinstall/j0$c;)V

    .line 393299
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393301
    iput-object v1, v3, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 393303
    sget-object v3, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 393305
    new-array v6, v5, [Ljava/lang/Object;

    .line 393307
    iget-object v7, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393309
    iget-object v7, v7, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 393311
    invoke-virtual {v7}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v7

    .line 393315
    aput-object v7, v6, v4

    .line 393317
    invoke-virtual {v3, v6}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Lcom/bytedance/bdinstall/j0$d;

    .line 393323
    monitor-enter v3

    .line 393324
    :try_start_6c
    iget-object v6, v3, Lcom/bytedance/bdinstall/j0$d;->a:Ljava/util/Set;

    .line 393326
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 393328
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393331
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393334
    iget-object v1, v3, Lcom/bytedance/bdinstall/j0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393336
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_94

    .line 393342
    new-instance v1, Lcom/bytedance/bdinstall/n0;

    .line 393344
    invoke-direct {v1, v3}, Lcom/bytedance/bdinstall/n0;-><init>(Lcom/bytedance/bdinstall/j0$d;)V

    .line 393347
    new-instance v4, Landroid/content/IntentFilter;

    .line 393349
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393351
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_6c .. :try_end_8a} :catchall_96

    .line 393354
    :try_start_8a
    iget-object v5, v3, Lcom/bytedance/bdinstall/j0$d;->c:Landroid/content/Context;

    .line 393356
    invoke-static {v5, v1, v4}, Lcom/bytedance/bdinstall/j0$d;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/n0;Landroid/content/IntentFilter;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8f} :catch_90
    .catchall {:try_start_8a .. :try_end_8f} :catchall_96

    .line 393359
    goto :goto_94

    .line 393360
    :catch_90
    move-exception v1

    .line 393361
    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_96

    .line 393364
    :cond_94
    :goto_94
    monitor-exit v3

    .line 393365
    goto :goto_99

    .line 393366
    :catchall_96
    move-exception v0

    .line 393367
    monitor-exit v3

    .line 393368
    throw v0

    .line 393369
    :cond_99
    :goto_99
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393371
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393373
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393375
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393378
    move-result-object v2

    .line 393379
    iget-wide v3, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->c:J

    .line 393381
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393384
    goto :goto_cf

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393387
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/BaseWorker;->j()Lcom/bytedance/bdinstall/BaseWorker$a;

    .line 393390
    move-result-object v0

    .line 393391
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393393
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    invoke-static {v0, v3}, Lcom/bytedance/bdinstall/j0;->c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 393401
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393403
    iget-boolean v3, v1, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 393405
    if-nez v3, :cond_cd

    .line 393407
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393409
    iget-object v3, v3, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393411
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393414
    move-result-object v1

    .line 393415
    iget-wide v4, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->c:J

    .line 393417
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393420
    goto :goto_cf

    .line 393421
    :cond_cd
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393423
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->y:Z

    .line 393221
    .line 393222
    const/16 v2, 0x4d3

    .line 393223
    .line 393224
    if-eqz v1, :cond_a9

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393227
    .line 393228
    iget-object v3, v1, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-eqz v3, :cond_2a

    .line 393233
    .line 393234
    const/4 v6, 0x0

    .line 393235
    iput-object v6, v1, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 393236
    .line 393237
    sget-object v1, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 393238
    .line 393239
    new-array v6, v5, [Ljava/lang/Object;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    aput-object v0, v6, v4

    .line 393246
    .line 393247
    invoke-virtual {v1, v6}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Lcom/bytedance/bdinstall/j0$d;

    .line 393252
    .line 393253
    invoke-virtual {v0, v3}, Lcom/bytedance/bdinstall/j0$d;->b(Lcom/bytedance/bdinstall/j0$d$a;)V

    .line 393254
    .line 393255
    .line 393256
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393257
    .line 393258
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/BaseWorker;->j()Lcom/bytedance/bdinstall/BaseWorker$a;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393265
    .line 393266
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v0, v3}, Lcom/bytedance/bdinstall/j0;->c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393275
    .line 393276
    iget-boolean v3, v1, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 393277
    .line 393278
    if-eqz v3, :cond_43

    .line 393279
    .line 393280
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393281
    .line 393282
    return-void

    .line 393283
    :cond_43
    iget-boolean v3, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 393284
    .line 393285
    if-nez v3, :cond_99

    .line 393286
    .line 393287
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/BaseWorker;->e()V

    .line 393288
    .line 393289
    .line 393290
    iget v1, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->b:I

    .line 393291
    .line 393292
    if-ne v1, v5, :cond_99

    .line 393293
    .line 393294
    new-instance v1, Lcom/bytedance/bdinstall/j0$c$a;

    .line 393295
    .line 393296
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/j0$c$a;-><init>(Lcom/bytedance/bdinstall/j0$c;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393300
    .line 393301
    iput-object v1, v3, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 393302
    .line 393303
    sget-object v3, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 393304
    .line 393305
    new-array v6, v5, [Ljava/lang/Object;

    .line 393306
    .line 393307
    iget-object v7, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393308
    .line 393309
    iget-object v7, v7, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 393310
    .line 393311
    invoke-virtual {v7}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v7

    .line 393315
    aput-object v7, v6, v4

    .line 393316
    .line 393317
    invoke-virtual {v3, v6}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Lcom/bytedance/bdinstall/j0$d;

    .line 393322
    .line 393323
    monitor-enter v3

    .line 393324
    :try_start_6c
    iget-object v6, v3, Lcom/bytedance/bdinstall/j0$d;->a:Ljava/util/Set;

    .line 393325
    .line 393326
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 393327
    .line 393328
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, v3, Lcom/bytedance/bdinstall/j0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393335
    .line 393336
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_94

    .line 393341
    .line 393342
    new-instance v1, Lcom/bytedance/bdinstall/n0;

    .line 393343
    .line 393344
    invoke-direct {v1, v3}, Lcom/bytedance/bdinstall/n0;-><init>(Lcom/bytedance/bdinstall/j0$d;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v4, Landroid/content/IntentFilter;

    .line 393348
    .line 393349
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393350
    .line 393351
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_6c .. :try_end_8a} :catchall_96

    .line 393352
    .line 393353
    .line 393354
    :try_start_8a
    iget-object v5, v3, Lcom/bytedance/bdinstall/j0$d;->c:Landroid/content/Context;

    .line 393355
    .line 393356
    invoke-static {v5, v1, v4}, Lcom/bytedance/bdinstall/j0$d;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/n0;Landroid/content/IntentFilter;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8f} :catch_90
    .catchall {:try_start_8a .. :try_end_8f} :catchall_96

    .line 393357
    .line 393358
    .line 393359
    goto :goto_94

    .line 393360
    :catch_90
    move-exception v1

    .line 393361
    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_96

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    monitor-exit v3

    .line 393365
    goto :goto_99

    .line 393366
    :catchall_96
    move-exception v0

    .line 393367
    monitor-exit v3

    .line 393368
    throw v0

    .line 393369
    :cond_99
    :goto_99
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393370
    .line 393371
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393372
    .line 393373
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393374
    .line 393375
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    iget-wide v3, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->c:J

    .line 393380
    .line 393381
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393382
    .line 393383
    .line 393384
    goto :goto_cf

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/BaseWorker;->j()Lcom/bytedance/bdinstall/BaseWorker$a;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393392
    .line 393393
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393394
    .line 393395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v0, v3}, Lcom/bytedance/bdinstall/j0;->c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 393402
    .line 393403
    iget-boolean v3, v1, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 393404
    .line 393405
    if-nez v3, :cond_cd

    .line 393406
    .line 393407
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 393408
    .line 393409
    iget-object v3, v3, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393410
    .line 393411
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    iget-wide v4, v0, Lcom/bytedance/bdinstall/BaseWorker$a;->c:J

    .line 393416
    .line 393417
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393418
    .line 393419
    .line 393420
    goto :goto_cf

    .line 393421
    :cond_cd
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 393422
    .line 393423
    :goto_cf
    return-void
.end method


