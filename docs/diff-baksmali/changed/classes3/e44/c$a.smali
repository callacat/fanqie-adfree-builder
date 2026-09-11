## classes3/e44/c$a.smali
# added=0 removed=0 changed=2

.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-object v0, Le44/c;->e:Landroid/os/Bundle;

    .line 17039363
    sget-object v1, Le44/c;->a:Le44/c;

    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const-class v1, Le44/c;

    .line 17039370
    monitor-enter v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :try_start_c
    sput-boolean v2, Le44/c;->c:Z

    .line 17039374
    sget-object v3, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039376
    if-eqz v3, :cond_15

    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039381
    :cond_15
    sput-object v0, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_36

    .line 17039385
    monitor-exit v1

    .line 17039386
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, "AuthToken\u9884\u52a0\u8f7d\u5931\u8d25\uff0cmsg:"

    .line 17039392
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v2, "experience"

    .line 17039410
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v1

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-object v0, Le44/c;->e:Landroid/os/Bundle;

    .line 17039362
    .line 17039363
    sget-object v1, Le44/c;->a:Le44/c;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const-class v1, Le44/c;

    .line 17039369
    .line 17039370
    monitor-enter v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :try_start_c
    sput-boolean v2, Le44/c;->c:Z

    .line 17039373
    .line 17039374
    sget-object v3, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sput-object v0, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039382
    .line 17039383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_36

    .line 17039384
    .line 17039385
    monitor-exit v1

    .line 17039386
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v3, "AuthToken\u9884\u52a0\u8f7d\u5931\u8d25\uff0cmsg:"

    .line 17039391
    .line 17039392
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v2, "experience"

    .line 17039409
    .line 17039410
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v1

    .line 17039416
    throw p1
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    sput-object p1, Le44/c;->e:Landroid/os/Bundle;

    .line 17039362
    sget-object p1, Le44/c;->a:Le44/c;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-class p1, Le44/c;

    .line 17039369
    monitor-enter p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :try_start_b
    sput-boolean v0, Le44/c;->c:Z

    .line 17039373
    sget-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    sput-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_2a

    .line 17039385
    monitor-exit p1

    .line 17039386
    sget-object p1, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "experience"

    .line 17039396
    const-string v2, "AuthToken\u9884\u52a0\u8f7d\u6210\u529f"

    .line 17039398
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    monitor-exit p1

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    sput-object p1, Le44/c;->e:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    sget-object p1, Le44/c;->a:Le44/c;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-class p1, Le44/c;

    .line 17039368
    .line 17039369
    monitor-enter p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :try_start_b
    sput-boolean v0, Le44/c;->c:Z

    .line 17039372
    .line 17039373
    sget-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    sput-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039382
    .line 17039383
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_2a

    .line 17039384
    .line 17039385
    monitor-exit p1

    .line 17039386
    sget-object p1, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "experience"

    .line 17039395
    .line 17039396
    const-string v2, "AuthToken\u9884\u52a0\u8f7d\u6210\u529f"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    monitor-exit p1

    .line 17039404
    throw v0
.end method


