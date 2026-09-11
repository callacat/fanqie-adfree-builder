## classes15/com/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;->$requestVO$inlined:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196616
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lkotlin/Unit;

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;->$requestVO$inlined:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lkotlin/Unit;

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


