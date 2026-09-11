## classes16/com/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->invoke(Lcom/bytedance/forest/preload/PreloadResult;)V

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
    check-cast p1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->invoke(Lcom/bytedance/forest/preload/PreloadResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/preload/PreloadResult;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/preload/PreloadResult;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->this$0:Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 16973830
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/preload/PreloadResult;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->this$0:Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


