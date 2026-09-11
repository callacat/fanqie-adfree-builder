## classes16/com/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;->invoke(Lcom/bytedance/forest/model/Response;)V

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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "cdn_total_finish"

    .line 17039374
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;

    .line 17039385
    iget-object v0, p1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039389
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "cdn_total_finish"

    .line 17039373
    .line 17039374
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1$1;->this$0:Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


