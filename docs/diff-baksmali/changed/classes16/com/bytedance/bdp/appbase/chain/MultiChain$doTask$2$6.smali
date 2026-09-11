## classes16/com/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v7, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$results:[Ljava/lang/Object;

    .line 17039370
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039372
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039374
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$error:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    iget v6, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$index:I

    .line 17039378
    move-object v1, v7

    .line 17039379
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;-><init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039384
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setStartTraceLines(I)V

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 17039403
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->c:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/bdp/appbase/chain/Flow;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039408
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$parentMap:Ljava/util/Map;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    new-instance v7, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$results:[Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039373
    .line 17039374
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$error:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    .line 17039376
    iget v6, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$index:I

    .line 17039377
    .line 17039378
    move-object v1, v7

    .line 17039379
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;-><init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039383
    .line 17039384
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 17039385
    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setStartTraceLines(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/bdp/appbase/chain/Flow;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;->$parentMap:Ljava/util/Map;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


