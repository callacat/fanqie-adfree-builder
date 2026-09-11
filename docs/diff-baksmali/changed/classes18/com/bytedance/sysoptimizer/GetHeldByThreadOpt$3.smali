## classes18/com/bytedance/sysoptimizer/GetHeldByThreadOpt$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;->val$lockA:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;->val$lockA:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "debugWaitLockFor2Thread result block Thread: "

    .line 393218
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;->val$lockA:Ljava/lang/Object;

    .line 393220
    monitor-enter v1

    .line 393221
    const-wide/16 v2, 0x3e8

    .line 393223
    :try_start_7
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 393226
    sget-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393231
    move-result-object v2

    .line 393232
    sget-object v3, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393234
    if-ne v2, v3, :cond_aa

    .line 393236
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393239
    move-result-wide v2

    .line 393240
    sget-object v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393242
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 393245
    move-result-object v4

    .line 393246
    iget-object v5, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393248
    if-eqz v5, :cond_aa

    .line 393250
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->TAG:Ljava/lang/String;

    .line 393252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v0, ", threadid:"

    .line 393268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 393276
    move-result-wide v7

    .line 393277
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393280
    const-string v0, ", wait lock:"

    .line 393282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393290
    move-result-object v0

    .line 393291
    sget-object v7, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393293
    if-ne v0, v7, :cond_51

    .line 393295
    const/4 v0, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393301
    const-string v0, ", held by:"

    .line 393303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 393308
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    const-string v0, ", heldByThread:"

    .line 393313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-object v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v0, ", held bytid:"

    .line 393327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 393332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    const-string v0, ", deadLock:"

    .line 393337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    iget-boolean v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 393342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393345
    const-string v0, ", useCpuTime:"

    .line 393347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393353
    move-result-wide v7

    .line 393354
    sub-long/2addr v7, v2

    .line 393355
    const-wide/32 v2, 0xf4240

    .line 393358
    div-long/2addr v7, v2

    .line 393359
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393369
    iget v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 393371
    const/16 v2, -0x14

    .line 393373
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 393376
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a3} :catch_a6
    .catchall {:try_start_7 .. :try_end_a3} :catchall_a4

    .line 393379
    goto :goto_aa

    .line 393380
    :catchall_a4
    move-exception v0

    .line 393381
    goto :goto_ac

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    :try_start_a7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393386
    :cond_aa
    :goto_aa
    monitor-exit v1

    .line 393387
    return-void

    .line 393388
    :goto_ac
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_a4

    .line 393389
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "debugWaitLockFor2Thread result block Thread: "

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;->val$lockA:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    const-wide/16 v2, 0x3e8

    .line 393222
    .line 393223
    :try_start_7
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    sget-object v3, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393233
    .line 393234
    if-ne v2, v3, :cond_aa

    .line 393235
    .line 393236
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v2

    .line 393240
    sget-object v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393241
    .line 393242
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    iget-object v5, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393247
    .line 393248
    if-eqz v5, :cond_aa

    .line 393249
    .line 393250
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->TAG:Ljava/lang/String;

    .line 393251
    .line 393252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v0, ", threadid:"

    .line 393267
    .line 393268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v7

    .line 393277
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v0, ", wait lock:"

    .line 393281
    .line 393282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    sget-object v7, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393292
    .line 393293
    if-ne v0, v7, :cond_51

    .line 393294
    .line 393295
    const/4 v0, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v0, ", held by:"

    .line 393302
    .line 393303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 393307
    .line 393308
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v0, ", heldByThread:"

    .line 393312
    .line 393313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v0, ", held bytid:"

    .line 393326
    .line 393327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 393331
    .line 393332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v0, ", deadLock:"

    .line 393336
    .line 393337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    iget-boolean v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 393341
    .line 393342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v0, ", useCpuTime:"

    .line 393346
    .line 393347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v7

    .line 393354
    sub-long/2addr v7, v2

    .line 393355
    const-wide/32 v2, 0xf4240

    .line 393356
    .line 393357
    .line 393358
    div-long/2addr v7, v2

    .line 393359
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393367
    .line 393368
    .line 393369
    iget v0, v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 393370
    .line 393371
    const/16 v2, -0x14

    .line 393372
    .line 393373
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a3} :catch_a6
    .catchall {:try_start_7 .. :try_end_a3} :catchall_a4

    .line 393377
    .line 393378
    .line 393379
    goto :goto_aa

    .line 393380
    :catchall_a4
    move-exception v0

    .line 393381
    goto :goto_ac

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    :try_start_a7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    monitor-exit v1

    .line 393387
    return-void

    .line 393388
    :goto_ac
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_a4

    .line 393389
    throw v0
.end method


