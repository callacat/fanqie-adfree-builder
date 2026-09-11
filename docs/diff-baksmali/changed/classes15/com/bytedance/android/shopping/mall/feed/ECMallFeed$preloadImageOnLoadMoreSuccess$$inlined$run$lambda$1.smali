## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$preloadImageOnLoadMoreSuccess$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preloadImageOnLoadMoreSuccess$$inlined$run$lambda$1;->$images$inlined:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1c

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preloadImageOnLoadMoreSuccess$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196628
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196630
    if-eqz v2, :cond_6

    .line 196632
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I

    .line 196635
    goto :goto_6

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preloadImageOnLoadMoreSuccess$$inlined$run$lambda$1;->$images$inlined:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1c

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preloadImageOnLoadMoreSuccess$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196627
    .line 196628
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196629
    .line 196630
    if-eqz v2, :cond_6

    .line 196631
    .line 196632
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I

    .line 196633
    .line 196634
    .line 196635
    goto :goto_6

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


