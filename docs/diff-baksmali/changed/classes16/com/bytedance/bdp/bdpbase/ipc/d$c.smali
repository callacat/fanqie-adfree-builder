## classes16/com/bytedance/bdp/bdpbase/ipc/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->a:I

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
    .registers 16

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->a:I

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393225
    move-result v1

    .line 393226
    if-ne v0, v1, :cond_9a

    .line 393228
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->isConnected()Z

    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_9a

    .line 393236
    const-string v0, "IPC_BdpIPC"

    .line 393238
    const/4 v1, 0x1

    .line 393239
    new-array v2, v1, [Ljava/lang/Object;

    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    const-string v4, "#bind (4. still not bind success after bindOverTime) bindId="

    .line 393245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    iget v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->a:I

    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    const-string v4, " target="

    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393260
    iget-object v4, v4, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v3

    .line 393269
    const/4 v4, 0x0

    .line 393270
    aput-object v3, v2, v4

    .line 393272
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393277
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393279
    monitor-enter v0

    .line 393280
    :try_start_40
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393282
    iput-boolean v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393284
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_97

    .line 393285
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    move-result-wide v2

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->a()Z

    .line 393297
    move-result v14

    .line 393298
    iget-wide v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 393300
    sub-long v5, v2, v5

    .line 393302
    new-array v2, v1, [Ljava/lang/Object;

    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393306
    const-string v7, "#monitorBindFailResult target="

    .line 393308
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393313
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v7, " targetProcessAlive="

    .line 393318
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    const-string v7, " dur="

    .line 393326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v3

    .line 393336
    aput-object v3, v2, v4

    .line 393338
    const-string v3, "IPC_BdpIPC"

    .line 393340
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393345
    const-string v10, "fail"

    .line 393347
    const-string v11, "bind_overtime_check"

    .line 393349
    const/4 v12, 0x0

    .line 393350
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393352
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393355
    move-result v2

    .line 393356
    if-ne v2, v1, :cond_90

    .line 393358
    const/4 v13, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v13, 0x0

    .line 393361
    :goto_91
    iget-wide v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 393363
    invoke-static/range {v5 .. v14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 393366
    goto :goto_9a

    .line 393367
    :catchall_97
    move-exception v1

    .line 393368
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 393369
    throw v1

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->a:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-ne v0, v1, :cond_9a

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->isConnected()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_9a

    .line 393235
    .line 393236
    const-string v0, "IPC_BdpIPC"

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    new-array v2, v1, [Ljava/lang/Object;

    .line 393240
    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string v4, "#bind (4. still not bind success after bindOverTime) bindId="

    .line 393244
    .line 393245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    iget v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->a:I

    .line 393249
    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v4, " target="

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393259
    .line 393260
    iget-object v4, v4, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const/4 v4, 0x0

    .line 393270
    aput-object v3, v2, v4

    .line 393271
    .line 393272
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393278
    .line 393279
    monitor-enter v0

    .line 393280
    :try_start_40
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393281
    .line 393282
    iput-boolean v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393283
    .line 393284
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_97

    .line 393285
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$c;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v2

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->a()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v14

    .line 393298
    iget-wide v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 393299
    .line 393300
    sub-long v5, v2, v5

    .line 393301
    .line 393302
    new-array v2, v1, [Ljava/lang/Object;

    .line 393303
    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v7, "#monitorBindFailResult target="

    .line 393307
    .line 393308
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v7, " targetProcessAlive="

    .line 393317
    .line 393318
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v7, " dur="

    .line 393325
    .line 393326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    aput-object v3, v2, v4

    .line 393337
    .line 393338
    const-string v3, "IPC_BdpIPC"

    .line 393339
    .line 393340
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393344
    .line 393345
    const-string v10, "fail"

    .line 393346
    .line 393347
    const-string v11, "bind_overtime_check"

    .line 393348
    .line 393349
    const/4 v12, 0x0

    .line 393350
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    if-ne v2, v1, :cond_90

    .line 393357
    .line 393358
    const/4 v13, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v13, 0x0

    .line 393361
    :goto_91
    iget-wide v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 393362
    .line 393363
    invoke-static/range {v5 .. v14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_9a

    .line 393367
    :catchall_97
    move-exception v1

    .line 393368
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 393369
    throw v1

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method


