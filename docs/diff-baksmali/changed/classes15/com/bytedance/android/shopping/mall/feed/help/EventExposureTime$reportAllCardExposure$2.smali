## classes15/com/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->label:I

    .line 17104901
    if-nez v0, :cond_51

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->$reportCard:Ljava/util/List;

    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_4e

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->$state:Ljava/util/Map;

    .line 17104926
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_37

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->$state:Ljava/util/Map;

    .line 17104934
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/Boolean;

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_10

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104962
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_10

    .line 17104968
    const-string v1, "show_ecom_card_time"

    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104973
    goto :goto_10

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_51

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->$reportCard:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_4e

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->$state:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_37

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->$state:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_10

    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$reportAllCardExposure$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_10

    .line 17104967
    .line 17104968
    const-string v1, "show_ecom_card_time"

    .line 17104969
    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_10

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


