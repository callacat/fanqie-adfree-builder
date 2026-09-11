## classes16/com/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    const-string v2, "ResourceProcessChain"

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "processors execute finished after short circuit processor:"

    .line 17039383
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v3, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;

    .line 17039388
    iget-object v3, v3, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->$processor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039390
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039392
    check-cast v3, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17039394
    invoke-virtual {v3}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v3

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    const/16 v7, 0x38

    .line 17039410
    const/4 v8, 0x0

    .line 17039411
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    const-string v2, "ResourceProcessChain"

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "processors execute finished after short circuit processor:"

    .line 17039382
    .line 17039383
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->$processor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039389
    .line 17039390
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    check-cast v3, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    const/16 v7, 0x38

    .line 17039409
    .line 17039410
    const/4 v8, 0x0

    .line 17039411
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


