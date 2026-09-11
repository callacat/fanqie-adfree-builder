## classes19/com/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1.smali
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    const-class v1, Lpu1/h;

    .line 17039381
    invoke-virtual {v0, v1}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lpu1/h;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-interface {v0, p1}, Lpu1/h;->a(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17039394
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    const-class v1, Lpu1/h;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lpu1/h;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lpu1/h;->a(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


