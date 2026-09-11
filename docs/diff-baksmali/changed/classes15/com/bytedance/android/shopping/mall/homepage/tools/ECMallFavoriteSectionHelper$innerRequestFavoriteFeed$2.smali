## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    move-object v6, p1

    .line 17104897
    check-cast v6, Ljava/lang/Throwable;

    .line 17104899
    if-nez v6, :cond_63

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$executeJob:Lkotlinx/coroutines/Job;

    .line 17104903
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_63

    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$requestKey:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, p1

    .line 17104941
    :goto_2d
    instance-of v1, v0, Ljava/lang/Object;

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    move-object v0, p1

    .line 17104946
    :cond_32
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/b;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_34} :catch_36

    .line 17104948
    move-object p1, v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :catch_36
    nop

    .line 17104951
    :goto_37
    if-eqz p1, :cond_44

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104955
    if-eqz v0, :cond_7a

    .line 17104957
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lkotlin/Unit;

    .line 17104963
    goto :goto_7a

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104966
    if-eqz p1, :cond_7a

    .line 17104968
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const-string v2, "favorite_feed"

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$requestKey:Ljava/lang/String;

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    new-instance v6, Ljava/lang/Throwable;

    .line 17104979
    const-string v0, ""

    .line 17104981
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104984
    move-object v0, v7

    .line 17104985
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104988
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lkotlin/Unit;

    .line 17104994
    goto :goto_7a

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104997
    if-eqz p1, :cond_7a

    .line 17104999
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    const-string v2, "favorite_feed"

    .line 17105004
    const/4 v3, 0x0

    .line 17105005
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$requestKey:Ljava/lang/String;

    .line 17105007
    const/4 v5, 0x0

    .line 17105008
    move-object v0, v7

    .line 17105009
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105012
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    move-result-object p1

    .line 17105016
    check-cast p1, Lkotlin/Unit;

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    move-object v6, p1

    .line 17104897
    check-cast v6, Ljava/lang/Throwable;

    .line 17104898
    .line 17104899
    if-nez v6, :cond_63

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$executeJob:Lkotlinx/coroutines/Job;

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_63

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$requestKey:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, p1

    .line 17104941
    :goto_2d
    instance-of v1, v0, Ljava/lang/Object;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    move-object v0, p1

    .line 17104946
    :cond_32
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/b;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_34} :catch_36

    .line 17104947
    .line 17104948
    move-object p1, v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :catch_36
    nop

    .line 17104951
    :goto_37
    if-eqz p1, :cond_44

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_7a

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lkotlin/Unit;

    .line 17104962
    .line 17104963
    goto :goto_7a

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_7a

    .line 17104967
    .line 17104968
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104969
    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const-string v2, "favorite_feed"

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$requestKey:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    new-instance v6, Ljava/lang/Throwable;

    .line 17104978
    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    move-object v0, v7

    .line 17104985
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lkotlin/Unit;

    .line 17104993
    .line 17104994
    goto :goto_7a

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_7a

    .line 17104998
    .line 17104999
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17105000
    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    const-string v2, "favorite_feed"

    .line 17105003
    .line 17105004
    const/4 v3, 0x0

    .line 17105005
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;->$requestKey:Ljava/lang/String;

    .line 17105006
    .line 17105007
    const/4 v5, 0x0

    .line 17105008
    move-object v0, v7

    .line 17105009
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    check-cast p1, Lkotlin/Unit;

    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


