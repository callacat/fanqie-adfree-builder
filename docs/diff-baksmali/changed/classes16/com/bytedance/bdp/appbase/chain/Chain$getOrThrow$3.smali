## classes16/com/bytedance/bdp/appbase/chain/Chain$getOrThrow$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_27

    .line 17039372
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_26

    .line 17039378
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039380
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039386
    move-result-object v1

    .line 17039387
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3$1$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3$1$1;

    .line 17039389
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039396
    move-result-object v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :cond_27
    :goto_27
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setGetOrThrowTask$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setStartTraceLines(I)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_27

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_26

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3$1$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3$1$1;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :cond_27
    :goto_27
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setGetOrThrowTask$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setStartTraceLines(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


