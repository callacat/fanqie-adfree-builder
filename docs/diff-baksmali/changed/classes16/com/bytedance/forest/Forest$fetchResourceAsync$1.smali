## classes16/com/bytedance/forest/Forest$fetchResourceAsync$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039366
    const-string v1, "res_load_internal_finish"

    .line 17039368
    const-string v2, "res_pipeline_finish"

    .line 17039370
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$requestOperation:Lcom/bytedance/forest/model/RequestOperation;

    .line 17039381
    sget-object v1, Lcom/bytedance/forest/model/Status;->FINISHED:Lcom/bytedance/forest/model/Status;

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/RequestOperation;->setStatus(Lcom/bytedance/forest/model/Status;)V

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17039392
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/forest/Forest;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039365
    .line 17039366
    const-string v1, "res_load_internal_finish"

    .line 17039367
    .line 17039368
    const-string v2, "res_pipeline_finish"

    .line 17039369
    .line 17039370
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$requestOperation:Lcom/bytedance/forest/model/RequestOperation;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/forest/model/Status;->FINISHED:Lcom/bytedance/forest/model/Status;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/RequestOperation;->setStatus(Lcom/bytedance/forest/model/Status;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/bytedance/forest/Forest$fetchResourceAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/forest/Forest;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


