## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p1, " is ready"

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "LuckycatContainer"

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039394
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;)V

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, " is ready"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "LuckycatContainer"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


