## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask$start$$inlined$also$lambda$1.smali
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask$start$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "progress : "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask$start$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->d(I)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask$start$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "progress : "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask$start$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->d(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


