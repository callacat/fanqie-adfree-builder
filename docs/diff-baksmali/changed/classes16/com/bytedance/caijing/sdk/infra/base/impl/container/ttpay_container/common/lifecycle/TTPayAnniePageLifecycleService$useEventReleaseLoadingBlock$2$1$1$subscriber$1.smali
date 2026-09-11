## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lyb0/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    const-string v0, "container_id"

    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;->$containerId:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;->$state:Lrd0/a;

    .line 17039388
    iget-object p1, p1, Lrd0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lyb0/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lyb0/b;->b:Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    const-string v0, "container_id"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;->$containerId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;->$state:Lrd0/a;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lrd0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


