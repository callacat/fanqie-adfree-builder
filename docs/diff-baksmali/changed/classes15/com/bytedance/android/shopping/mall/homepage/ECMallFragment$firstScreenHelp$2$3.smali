## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039370
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;

    .line 17039372
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->invoke()Ljava/lang/Object;

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039398
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/e0;

    .line 17039400
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17039406
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/e0;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


