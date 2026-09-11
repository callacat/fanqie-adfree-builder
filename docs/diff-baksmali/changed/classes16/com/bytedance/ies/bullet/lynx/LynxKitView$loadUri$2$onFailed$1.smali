## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$useForest:Z

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    const-string p1, "Forest"

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string p1, "RL"

    .line 17039379
    :goto_13
    const-string v0, " failed to get initial data from debug url"

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const-string v4, "XLynxKit"

    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039393
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/f;

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17039397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$uri:Landroid/net/Uri;

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$url:Ljava/lang/String;

    .line 17039401
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039403
    invoke-direct {p1, v1, v3, v0, v2}, Lcom/bytedance/ies/bullet/lynx/f;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V

    .line 17039406
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17039408
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$useForest:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    const-string p1, "Forest"

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string p1, "RL"

    .line 17039378
    .line 17039379
    :goto_13
    const-string v0, " failed to get initial data from debug url"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const-string v4, "XLynxKit"

    .line 17039387
    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/f;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$uri:Landroid/net/Uri;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$url:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v1, v3, v0, v2}, Lcom/bytedance/ies/bullet/lynx/f;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


