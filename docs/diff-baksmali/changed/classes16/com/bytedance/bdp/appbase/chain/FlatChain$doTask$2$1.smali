## classes16/com/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039368
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setStartTraceLines(I)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$info:Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$parentMap:Ljava/util/Map;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039367
    .line 17039368
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setStartTraceLines(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$info:Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;->$parentMap:Ljava/util/Map;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


