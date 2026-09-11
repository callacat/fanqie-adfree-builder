## classes4/cr4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lcr4/b0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v7, p0, Lcr4/b0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;->data:Ljava/util/Map;

    .line 17104908
    if-eqz p1, :cond_1d

    .line 17104910
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104916
    check-cast p1, Ljava/lang/Iterable;

    .line 17104918
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_41

    .line 17104928
    new-instance v8, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v3

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    move-object v0, v8

    .line 17104936
    move-object v1, p1

    .line 17104937
    move-object v2, v6

    .line 17104938
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/model/a;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V

    .line 17104941
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104943
    invoke-virtual {v0, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17104948
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104950
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v7, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104963
    invoke-virtual {p1, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->j(Ljava/lang/String;)V

    .line 17104974
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;

    .line 17104976
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;-><init>()V

    .line 17104979
    invoke-virtual {v7, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lcr4/b0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lcr4/b0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;->data:Ljava/util/Map;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_1d

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104915
    .line 17104916
    check-cast p1, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_41

    .line 17104927
    .line 17104928
    new-instance v8, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v3

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    move-object v0, v8

    .line 17104936
    move-object v1, p1

    .line 17104937
    move-object v2, v6

    .line 17104938
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/model/a;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17104947
    .line 17104948
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v7, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->j(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v7, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


