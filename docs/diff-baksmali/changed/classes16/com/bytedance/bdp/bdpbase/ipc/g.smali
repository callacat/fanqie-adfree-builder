## classes16/com/bytedance/bdp/bdpbase/ipc/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

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
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_72

    .line 393226
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393228
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393230
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, "connected="

    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    const/4 v3, 0x1

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v0, :cond_1d

    .line 393243
    const/4 v0, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    const-string v0, "-bindCount="

    .line 393251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393256
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, "-alive="

    .line 393263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393268
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->a()Z

    .line 393271
    move-result v0

    .line 393272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393285
    move-result-wide v5

    .line 393286
    iget-wide v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 393288
    sub-long/2addr v5, v7

    .line 393289
    iput-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 393291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393293
    const-string v5, "execute request "

    .line 393295
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 393300
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v5, " fail, wait Binder overtime"

    .line 393309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    new-array v3, v3, [Ljava/lang/Object;

    .line 393318
    aput-object v2, v3, v4

    .line 393320
    const-string v4, "IPC_RemoteCall"

    .line 393322
    invoke-static {v4, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    const-string v3, "remote_call_wait_overtime"

    .line 393327
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393332
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 393334
    monitor-enter v0

    .line 393335
    :try_start_77
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393337
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 393339
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 393341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393344
    monitor-exit v0

    .line 393345
    return-void

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_82

    .line 393348
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_72

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 393231
    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v3, "connected="

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v3, 0x1

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v0, :cond_1d

    .line 393242
    .line 393243
    const/4 v0, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v0, "-bindCount="

    .line 393250
    .line 393251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393257
    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v0, "-alive="

    .line 393262
    .line 393263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->a()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v5

    .line 393286
    iget-wide v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 393287
    .line 393288
    sub-long/2addr v5, v7

    .line 393289
    iput-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 393290
    .line 393291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v5, "execute request "

    .line 393294
    .line 393295
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 393299
    .line 393300
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v5, " fail, wait Binder overtime"

    .line 393308
    .line 393309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    new-array v3, v3, [Ljava/lang/Object;

    .line 393317
    .line 393318
    aput-object v2, v3, v4

    .line 393319
    .line 393320
    const-string v4, "IPC_RemoteCall"

    .line 393321
    .line 393322
    invoke-static {v4, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    const-string v3, "remote_call_wait_overtime"

    .line 393326
    .line 393327
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393331
    .line 393332
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 393333
    .line 393334
    monitor-enter v0

    .line 393335
    :try_start_77
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/g;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    monitor-exit v0

    .line 393345
    return-void

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_82

    .line 393348
    throw v1
.end method


