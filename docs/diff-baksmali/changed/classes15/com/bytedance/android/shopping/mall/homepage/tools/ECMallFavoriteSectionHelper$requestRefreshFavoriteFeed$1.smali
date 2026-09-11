## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104906
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lkotlin/Unit;

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 17104934
    if-eqz v0, :cond_2d

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104941
    :cond_2d
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 17104954
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104962
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;

    .line 17104964
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;Lcom/bytedance/android/shopping/api/mall/b;)V

    .line 17104967
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_10

    .line 17104905
    .line 17104906
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lkotlin/Unit;

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2d

    .line 17104935
    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104961
    .line 17104962
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;Lcom/bytedance/android/shopping/api/mall/b;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


