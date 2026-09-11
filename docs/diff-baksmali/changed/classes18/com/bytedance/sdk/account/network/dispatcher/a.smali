## classes18/com/bytedance/sdk/account/network/dispatcher/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/account/network/dispatcher/IRequest;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/account/network/dispatcher/IRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "ApiLocalDispatcher-Thread"

    .line 33685506
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/account/network/dispatcher/IRequest;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/account/network/dispatcher/IRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "ApiLocalDispatcher-Thread"

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const/16 v0, 0xa

    .line 393218
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 393221
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 393223
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_d} :catch_c6

    .line 393229
    instance-of v1, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_15

    .line 393234
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v2

    .line 393238
    :goto_16
    if-nez v0, :cond_19

    .line 393240
    goto :goto_5

    .line 393241
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    iget-object v3, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->e:Ljava/lang/String;

    .line 393251
    :try_start_23
    iget-object v4, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393253
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_2c

    .line 393259
    goto :goto_5

    .line 393260
    :cond_2c
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393263
    move-result v4

    .line 393264
    if-nez v4, :cond_50

    .line 393266
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393269
    move-result v4

    .line 393270
    if-nez v4, :cond_50

    .line 393272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393275
    move-result-object v4

    .line 393276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393281
    const-string v6, "ApiLocalDispatcher-"

    .line 393283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v5

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393296
    :cond_50
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Lcom/dragon/read/base/h0;

    .line 393302
    invoke-virtual {v4}, Lcom/dragon/read/base/h0;->b()Z

    .line 393305
    move-result v4

    .line 393306
    if-eqz v4, :cond_8d

    .line 393308
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 393310
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393313
    move-result v4

    .line 393314
    iget-object v5, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393316
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393319
    move-result v5

    .line 393320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    const-string/jumbo v7, "run4Local "

    .line 393328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v7, ", queue size: "

    .line 393336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    const-string v4, " "

    .line 393344
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-static {v4, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393357
    :cond_8d
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 393359
    sget-object v4, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 393361
    if-ne v2, v4, :cond_97

    .line 393363
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 393366
    goto :goto_b1

    .line 393367
    :cond_97
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393369
    const/4 v4, 0x0

    .line 393370
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 393373
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393375
    const-wide/16 v5, 0x3e8

    .line 393377
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393380
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393382
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_23 .. :try_end_a9} :catchall_aa

    .line 393385
    goto :goto_b1

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    const-string/jumbo v2, "run: "

    .line 393390
    invoke-static {v2, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393393
    :goto_b1
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393396
    move-result v0

    .line 393397
    if-nez v0, :cond_5

    .line 393399
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393402
    move-result v0

    .line 393403
    if-nez v0, :cond_5

    .line 393405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393412
    goto/16 :goto_5

    .line 393414
    :catch_c6
    nop

    .line 393415
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->c:Z

    .line 393417
    if-eqz v0, :cond_5

    .line 393419
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const/16 v0, 0xa

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 393219
    .line 393220
    .line 393221
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_d} :catch_c6

    .line 393228
    .line 393229
    instance-of v1, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v2

    .line 393238
    :goto_16
    if-nez v0, :cond_19

    .line 393239
    .line 393240
    goto :goto_5

    .line 393241
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    iget-object v3, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->e:Ljava/lang/String;

    .line 393250
    .line 393251
    :try_start_23
    iget-object v4, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_2c

    .line 393258
    .line 393259
    goto :goto_5

    .line 393260
    :cond_2c
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-nez v4, :cond_50

    .line 393265
    .line 393266
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    if-nez v4, :cond_50

    .line 393271
    .line 393272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const-string v6, "ApiLocalDispatcher-"

    .line 393282
    .line 393283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Lcom/dragon/read/base/h0;

    .line 393301
    .line 393302
    invoke-virtual {v4}, Lcom/dragon/read/base/h0;->b()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    if-eqz v4, :cond_8d

    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 393309
    .line 393310
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    iget-object v5, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393315
    .line 393316
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    const-string/jumbo v7, "run4Local "

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v7, ", queue size: "

    .line 393335
    .line 393336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v4, " "

    .line 393343
    .line 393344
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-static {v4, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 393358
    .line 393359
    sget-object v4, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 393360
    .line 393361
    if-ne v2, v4, :cond_97

    .line 393362
    .line 393363
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_b1

    .line 393367
    :cond_97
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393368
    .line 393369
    const/4 v4, 0x0

    .line 393370
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v2, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393374
    .line 393375
    const-wide/16 v5, 0x3e8

    .line 393376
    .line 393377
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393378
    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393381
    .line 393382
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_23 .. :try_end_a9} :catchall_aa

    .line 393383
    .line 393384
    .line 393385
    goto :goto_b1

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    const-string/jumbo v2, "run: "

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v2, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    if-nez v0, :cond_5

    .line 393398
    .line 393399
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    if-nez v0, :cond_5

    .line 393404
    .line 393405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    goto/16 :goto_5

    .line 393413
    .line 393414
    :catch_c6
    nop

    .line 393415
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/a;->c:Z

    .line 393416
    .line 393417
    if-eqz v0, :cond_5

    .line 393418
    .line 393419
    return-void
.end method


