## classes16/com/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

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
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$originResponse:Lcom/bytedance/forest/model/Response;

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$processor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039377
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17039381
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$processors:Ljava/util/Queue;

    .line 17039383
    iget-object v3, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$onProcessFinish:Lkotlin/jvm/functions/Function1;

    .line 17039385
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039391
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.ProcessedResponse<kotlin.Any>"

    .line 17039393
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$originResponse:Lcom/bytedance/forest/model/Response;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$processor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$processors:Ljava/util/Queue;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;->$onProcessFinish:Lkotlin/jvm/functions/Function1;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039390
    .line 17039391
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.ProcessedResponse<kotlin.Any>"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


