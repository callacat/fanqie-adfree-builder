## classes16/com/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "cdn_switch_thread_finish"

    .line 196616
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 196629
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 196631
    new-instance v3, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;

    .line 196633
    invoke-direct {v3, p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;)V

    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "cdn_switch_thread_finish"

    .line 196615
    .line 196616
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 196630
    .line 196631
    new-instance v3, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;

    .line 196632
    .line 196633
    invoke-direct {v3, p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


