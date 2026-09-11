## classes16/com/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/a;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17039370
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/resource/a;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$cbThread:Ljava/lang/String;

    .line 17039375
    const-string/jumbo v1, "sync"

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17039390
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/a;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/resource/a;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$cbThread:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string/jumbo v1, "sync"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


