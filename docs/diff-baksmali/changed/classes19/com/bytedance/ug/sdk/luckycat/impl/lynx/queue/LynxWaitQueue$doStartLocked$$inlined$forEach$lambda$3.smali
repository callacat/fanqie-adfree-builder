## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17039368
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;

    .line 17039370
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;I)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;->invoke()Ljava/lang/Object;

    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/k;

    .line 17039398
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;->invoke()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039395
    .line 17039396
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/k;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


