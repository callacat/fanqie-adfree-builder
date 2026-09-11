## classes18/ij1/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lij1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lij1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lij1/d$a;->a:Lij1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lij1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lij1/d$a;->a:Lij1/d;

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
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lij1/d$a;->a:Lij1/d;

    .line 393218
    iget-object v0, v0, Lij1/d;->e:Landroid/content/Context;

    .line 393220
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lzi1/a;->a()Lwi1/j;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, "[SendMsgV4] start send msg to server...."

    .line 393230
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393233
    :goto_11
    iget-object v1, p0, Lij1/d$a;->a:Lij1/d;

    .line 393235
    iget-object v1, v1, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393237
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lgj1/a;

    .line 393243
    if-nez v1, :cond_55

    .line 393245
    iget-object v2, p0, Lij1/d$a;->a:Lij1/d;

    .line 393247
    monitor-enter v2

    .line 393248
    :try_start_20
    iget-object v0, p0, Lij1/d$a;->a:Lij1/d;

    .line 393250
    iget-object v0, v0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393252
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 393255
    move-result v0

    .line 393256
    iget-object v1, p0, Lij1/d$a;->a:Lij1/d;

    .line 393258
    iget-object v1, v1, Lij1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393260
    const/4 v3, 0x0

    .line 393261
    if-nez v0, :cond_31

    .line 393263
    const/4 v4, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    :goto_32
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393269
    if-nez v0, :cond_4b

    .line 393271
    new-instance v0, Lij1/d$a;

    .line 393273
    iget-object v1, p0, Lij1/d$a;->a:Lij1/d;

    .line 393275
    invoke-direct {v0, v1}, Lij1/d$a;-><init>(Lij1/d;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_52

    .line 393278
    :try_start_3e
    sget-object v1, Lij1/e;->a:Lij1/e$a;

    .line 393280
    new-array v3, v3, [Ljava/lang/Object;

    .line 393282
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393288
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4b

    .line 393291
    :catchall_4b
    :cond_4b
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_52

    .line 393292
    const-string v0, "[SendMsgV4] send msg to server finish"

    .line 393294
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393297
    return-void

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 393300
    throw v0

    .line 393301
    :cond_55
    iget-boolean v2, v1, Lgj1/a;->c:Z

    .line 393303
    if-nez v2, :cond_64

    .line 393305
    iget-object v2, v1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 393307
    if-nez v2, :cond_64

    .line 393309
    new-instance v2, Lij1/a;

    .line 393311
    invoke-direct {v2}, Lij1/a;-><init>()V

    .line 393314
    iput-object v2, v1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 393316
    :cond_64
    invoke-interface {v0}, Lwi1/j;->c()Z

    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_8b

    .line 393322
    iget-boolean v2, v1, Lgj1/a;->c:Z

    .line 393324
    if-eqz v2, :cond_6f

    .line 393326
    goto :goto_8b

    .line 393327
    :cond_6f
    :try_start_6f
    iget-object v2, p0, Lij1/d$a;->a:Lij1/d;

    .line 393329
    iget-object v2, v2, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 393331
    invoke-virtual {v2, v1}, Lcom/bytedance/sync/v4/net/d;->z(Lgj1/a;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_11

    .line 393335
    :catchall_77
    move-exception v1

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393338
    const-string/jumbo v3, "ws sender send err: "

    .line 393341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393354
    goto :goto_11

    .line 393355
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lij1/d$a;->a:Lij1/d;

    .line 393357
    iget-object v2, v2, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 393359
    invoke-virtual {v2, v1}, Lcom/bytedance/sync/v4/net/c;->z(Lgj1/a;)V

    .line 393362
    goto/16 :goto_11
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lij1/d$a;->a:Lij1/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Lij1/d;->e:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lzi1/a;->a()Lwi1/j;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, "[SendMsgV4] start send msg to server...."

    .line 393229
    .line 393230
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    :goto_11
    iget-object v1, p0, Lij1/d$a;->a:Lij1/d;

    .line 393234
    .line 393235
    iget-object v1, v1, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lgj1/a;

    .line 393242
    .line 393243
    if-nez v1, :cond_55

    .line 393244
    .line 393245
    iget-object v2, p0, Lij1/d$a;->a:Lij1/d;

    .line 393246
    .line 393247
    monitor-enter v2

    .line 393248
    :try_start_20
    iget-object v0, p0, Lij1/d$a;->a:Lij1/d;

    .line 393249
    .line 393250
    iget-object v0, v0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    iget-object v1, p0, Lij1/d$a;->a:Lij1/d;

    .line 393257
    .line 393258
    iget-object v1, v1, Lij1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    if-nez v0, :cond_31

    .line 393262
    .line 393263
    const/4 v4, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    :goto_32
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393267
    .line 393268
    .line 393269
    if-nez v0, :cond_4b

    .line 393270
    .line 393271
    new-instance v0, Lij1/d$a;

    .line 393272
    .line 393273
    iget-object v1, p0, Lij1/d$a;->a:Lij1/d;

    .line 393274
    .line 393275
    invoke-direct {v0, v1}, Lij1/d$a;-><init>(Lij1/d;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_52

    .line 393276
    .line 393277
    .line 393278
    :try_start_3e
    sget-object v1, Lij1/e;->a:Lij1/e$a;

    .line 393279
    .line 393280
    new-array v3, v3, [Ljava/lang/Object;

    .line 393281
    .line 393282
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393287
    .line 393288
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4b

    .line 393289
    .line 393290
    .line 393291
    :catchall_4b
    :cond_4b
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_52

    .line 393292
    const-string v0, "[SendMsgV4] send msg to server finish"

    .line 393293
    .line 393294
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    return-void

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 393300
    throw v0

    .line 393301
    :cond_55
    iget-boolean v2, v1, Lgj1/a;->c:Z

    .line 393302
    .line 393303
    if-nez v2, :cond_64

    .line 393304
    .line 393305
    iget-object v2, v1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 393306
    .line 393307
    if-nez v2, :cond_64

    .line 393308
    .line 393309
    new-instance v2, Lij1/a;

    .line 393310
    .line 393311
    invoke-direct {v2}, Lij1/a;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iput-object v2, v1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 393315
    .line 393316
    :cond_64
    invoke-interface {v0}, Lwi1/j;->c()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_8b

    .line 393321
    .line 393322
    iget-boolean v2, v1, Lgj1/a;->c:Z

    .line 393323
    .line 393324
    if-eqz v2, :cond_6f

    .line 393325
    .line 393326
    goto :goto_8b

    .line 393327
    :cond_6f
    :try_start_6f
    iget-object v2, p0, Lij1/d$a;->a:Lij1/d;

    .line 393328
    .line 393329
    iget-object v2, v2, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 393330
    .line 393331
    invoke-virtual {v2, v1}, Lcom/bytedance/sync/v4/net/d;->z(Lgj1/a;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_11

    .line 393335
    :catchall_77
    move-exception v1

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string/jumbo v3, "ws sender send err: "

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_11

    .line 393355
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lij1/d$a;->a:Lij1/d;

    .line 393356
    .line 393357
    iget-object v2, v2, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 393358
    .line 393359
    invoke-virtual {v2, v1}, Lcom/bytedance/sync/v4/net/c;->z(Lgj1/a;)V

    .line 393360
    .line 393361
    .line 393362
    goto/16 :goto_11
.end method


