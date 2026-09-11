## classes16/com/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

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
            "Lcom/bytedance/forest/model/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->$processor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973832
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973834
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 16973836
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->$processors:Ljava/util/Queue;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessedData;->getData()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973844
    iget-object v3, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->$onProcessFinish:Lkotlin/jvm/functions/Function1;

    .line 16973846
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/bytedance/forest/model/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->$processor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->$processors:Ljava/util/Queue;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessedData;->getData()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973843
    .line 16973844
    iget-object v3, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;->$onProcessFinish:Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


