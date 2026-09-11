## classes17/com/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$initParams:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$url:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentReady(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    .line 17039381
    :cond_15
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/b;

    .line 17039383
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/hybrid/resource/b;-><init>(Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    .line 17039386
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17039388
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$initParams:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$url:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentReady(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/b;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/hybrid/resource/b;-><init>(Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


