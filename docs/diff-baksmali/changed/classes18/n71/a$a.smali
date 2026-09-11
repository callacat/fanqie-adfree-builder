## classes18/n71/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039365
    const/16 v1, 0x3e9

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    :try_start_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039372
    sget-object v0, Ln71/a;->f:Ljava/lang/reflect/Method;

    .line 17039374
    sget-object v1, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039386
    invoke-static {v1, v0, v2}, Ln71/a$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039393
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039395
    invoke-static {p1}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_37

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039407
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039409
    invoke-static {v0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    const/16 v1, 0x3e9

    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    :try_start_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039371
    .line 17039372
    sget-object v0, Ln71/a;->f:Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    sget-object v1, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object p1, v2, v3

    .line 17039385
    .line 17039386
    invoke-static {v1, v0, v2}, Ln71/a$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_37

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17039408
    .line 17039409
    invoke-static {v0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


