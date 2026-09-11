## classes4/cr4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/h0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcr4/h0;->b:Ljava/util/Map;

    .line 17104900
    iget-object v2, p0, Lcr4/h0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;->data:Ljava/util/Map;

    .line 17104910
    if-nez p1, :cond_14

    .line 17104912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_74

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104932
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    move-object v10, v4

    .line 17104937
    check-cast v10, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104939
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    move-object v11, v4

    .line 17104944
    check-cast v11, Lio/reactivex/subjects/BehaviorSubject;

    .line 17104946
    if-eqz v10, :cond_5c

    .line 17104948
    new-instance v12, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v7

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    move-object v4, v12

    .line 17104956
    move-object v5, v10

    .line 17104957
    move-object v6, v3

    .line 17104958
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/model/a;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V

    .line 17104961
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104963
    invoke-virtual {v4, v3, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17104968
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104970
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    if-eqz v11, :cond_56

    .line 17104979
    invoke-virtual {v11, v12}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    if-eqz v2, :cond_18

    .line 17104984
    invoke-interface {v2, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    goto :goto_18

    .line 17104988
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104990
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->j(Ljava/lang/String;)V

    .line 17105001
    if-eqz v11, :cond_18

    .line 17105003
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;

    .line 17105005
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;-><init>()V

    .line 17105008
    invoke-virtual {v11, v3}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17105011
    goto :goto_18

    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/h0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcr4/h0;->b:Ljava/util/Map;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcr4/h0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;->data:Ljava/util/Map;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_74

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    move-object v10, v4

    .line 17104937
    check-cast v10, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104938
    .line 17104939
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    move-object v11, v4

    .line 17104944
    check-cast v11, Lio/reactivex/subjects/BehaviorSubject;

    .line 17104945
    .line 17104946
    if-eqz v10, :cond_5c

    .line 17104947
    .line 17104948
    new-instance v12, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v7

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    move-object v4, v12

    .line 17104956
    move-object v5, v10

    .line 17104957
    move-object v6, v3

    .line 17104958
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/model/a;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v3, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17104967
    .line 17104968
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104969
    .line 17104970
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v11, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v11, v12}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    if-eqz v2, :cond_18

    .line 17104983
    .line 17104984
    invoke-interface {v2, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_18

    .line 17104988
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104994
    .line 17104995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->j(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    if-eqz v11, :cond_18

    .line 17105002
    .line 17105003
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;

    .line 17105004
    .line 17105005
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;-><init>()V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v11, v3}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_18

    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


