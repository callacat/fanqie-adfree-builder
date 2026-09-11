## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->$apiKey:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->h(Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->$dataEngine$inlined:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->$apiKey:Ljava/lang/String;

    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->$apiKey:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->h(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->$dataEngine$inlined:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->$apiKey:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


