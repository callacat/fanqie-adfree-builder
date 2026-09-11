## classes4/cp4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcp4/a;->a:J

    .line 17104898
    iget-object v2, p0, Lcp4/a;->b:Lcp4/t;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;->data:Ljava/util/Map;

    .line 17104904
    if-eqz p1, :cond_22

    .line 17104906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 17104916
    if-eqz p1, :cond_22

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, v2, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iget-object v3, v2, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, "requestAlbumFields succeed, albumId="

    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, ", data="

    .line 17104952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    const-string v1, "deliver"

    .line 17104967
    const-string v3, "VideoExpandDataManager"

    .line 17104969
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    iget-object p1, v2, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104974
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_62

    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Llh4/p$a;

    .line 17104990
    invoke-interface {v0}, Llh4/p$a;->J()V

    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcp4/a;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcp4/a;->b:Lcp4/t;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;->data:Ljava/util/Map;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_22

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_22

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, v2, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iget-object v3, v2, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v4, "requestAlbumFields succeed, albumId="

    .line 17104943
    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, ", data="

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v1, "deliver"

    .line 17104966
    .line 17104967
    const-string v3, "VideoExpandDataManager"

    .line 17104968
    .line 17104969
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, v2, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_62

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Llh4/p$a;

    .line 17104989
    .line 17104990
    invoke-interface {v0}, Llh4/p$a;->J()V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


