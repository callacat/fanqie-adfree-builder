## classes16/com/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->$processors:Ljava/util/Queue;

    .line 16973832
    new-instance v2, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;

    .line 16973834
    invoke-direct {v2, p0}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;)V

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->this$0:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;->$processors:Ljava/util/Queue;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p0}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2$1;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


