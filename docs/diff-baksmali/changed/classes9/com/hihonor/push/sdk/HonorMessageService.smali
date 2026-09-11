## classes9/com/hihonor/push/sdk/HonorMessageService.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "event_type"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "down_msg_receive_token"

    .line 17039368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_3e

    .line 17039372
    const-string v1, "HonorMessageService"

    .line 17039374
    if-eqz v0, :cond_36

    .line 17039376
    :try_start_10
    const-string v0, "push_token"

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v0, Lwd7/n0;->b:Lwd7/n0;

    .line 17039384
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0, v2}, Lwd7/n0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_2d

    .line 17039398
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v2, p1}, Lwd7/n0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    const-string v0, "onNewToken"

    .line 17039407
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->d(Ljava/lang/String;)V

    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->b(Landroid/content/Intent;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_3e

    .line 17039417
    :goto_39
    const-string p1, "dispatch message end."

    .line 17039419
    :try_start_3b
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 17039422
    :catch_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "event_type"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "down_msg_receive_token"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_3e

    .line 17039372
    const-string v1, "HonorMessageService"

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_36

    .line 17039375
    .line 17039376
    :try_start_10
    const-string v0, "push_token"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v0, Lwd7/n0;->b:Lwd7/n0;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0, v2}, Lwd7/n0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v2, p1}, Lwd7/n0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const-string v0, "onNewToken"

    .line 17039406
    .line 17039407
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->d(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->b(Landroid/content/Intent;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_3e

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    const-string p1, "dispatch message end."

    .line 17039418
    .line 17039419
    :try_start_3b
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 17039420
    .line 17039421
    .line 17039422
    :catch_3e
    return-void
.end method


.method public final b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lwd7/a1;

    .line 17039362
    invoke-direct {v0, p1}, Lwd7/a1;-><init>(Landroid/content/Intent;)V

    .line 17039365
    sget-object p1, Lwd7/z0;->c:Lwd7/z0;

    .line 17039367
    iget-object p1, p1, Lwd7/z0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039369
    new-instance v1, Lwd7/y0;

    .line 17039371
    invoke-direct {v1}, Lwd7/y0;-><init>()V

    .line 17039374
    :try_start_e
    new-instance v2, Lwd7/o;

    .line 17039376
    invoke-direct {v2, v1, v0}, Lwd7/o;-><init>(Lwd7/y0;Lwd7/a1;)V

    .line 17039379
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_1b

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    invoke-virtual {v1, p1}, Lwd7/y0;->a(Ljava/lang/Exception;)V

    .line 17039387
    :goto_1b
    iget-object p1, v1, Lwd7/y0;->a:Lwd7/r;

    .line 17039389
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 17039391
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/HonorMessageService$a;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;)V

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object v1, Lwd7/z0;->c:Lwd7/z0;

    .line 17039399
    iget-object v1, v1, Lwd7/z0;->a:Ljava/util/concurrent/Executor;

    .line 17039401
    new-instance v2, Lwd7/e;

    .line 17039403
    invoke-direct {v2, v1, v0}, Lwd7/e;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/HonorMessageService$a;)V

    .line 17039406
    invoke-virtual {p1, v2}, Lwd7/r;->b(Lwd7/t0;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lwd7/a1;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lwd7/a1;-><init>(Landroid/content/Intent;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lwd7/z0;->c:Lwd7/z0;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lwd7/z0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039368
    .line 17039369
    new-instance v1, Lwd7/y0;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lwd7/y0;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    new-instance v2, Lwd7/o;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v1, v0}, Lwd7/o;-><init>(Lwd7/y0;Lwd7/a1;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    invoke-virtual {v1, p1}, Lwd7/y0;->a(Ljava/lang/Exception;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, v1, Lwd7/y0;->a:Lwd7/r;

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/HonorMessageService$a;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v1, Lwd7/z0;->c:Lwd7/z0;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lwd7/z0;->a:Ljava/util/concurrent/Executor;

    .line 17039400
    .line 17039401
    new-instance v2, Lwd7/e;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v1, v0}, Lwd7/e;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/HonorMessageService$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2}, Lwd7/r;->b(Lwd7/t0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50397187
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 50397190
    const/4 p1, 0x2

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    const/4 p1, 0x2

    .line 50397191
    return p1
.end method


