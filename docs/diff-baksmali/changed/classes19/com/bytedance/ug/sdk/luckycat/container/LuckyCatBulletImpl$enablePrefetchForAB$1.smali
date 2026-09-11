## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$enablePrefetchForAB$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "prefetch ab "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "LuckyCatBulletImpl"

    .line 17039384
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "prefetch ab "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "LuckyCatBulletImpl"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


