## classes16/com/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->processorChain:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 16973832
    if-nez v0, :cond_d

    .line 16973834
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->processorChain:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


