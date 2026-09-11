## classes3/rv5/e.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->objectList:Ljava/util/List;

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_39

    .line 17104911
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104918
    iget v2, v2, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->totalNewCount:I

    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    aput-object v2, v1, v3

    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->objectList:Ljava/util/List;

    .line 17104931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    aput-object v2, v1, v3

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v2, "deliver"

    .line 17104948
    const-string v3, "getRedMsg info: total count:%s, count:%s,"

    .line 17104950
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Lfn3/b;->a()Lzu3/t0;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->objectList:Ljava/util/List;

    .line 17104967
    invoke-virtual {v0, p1}, Lzu3/t0;->a(Ljava/util/List;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->objectList:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_39

    .line 17104910
    .line 17104911
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104917
    .line 17104918
    iget v2, v2, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->totalNewCount:I

    .line 17104919
    .line 17104920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    aput-object v2, v1, v3

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->objectList:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    aput-object v2, v1, v3

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v2, "deliver"

    .line 17104947
    .line 17104948
    const-string v3, "getRedMsg info: total count:%s, count:%s,"

    .line 17104949
    .line 17104950
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Lfn3/b;->a()Lzu3/t0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;->data:Lcom/dragon/read/rpc/model/GetRedDotNotifyData;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyData;->objectList:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Lzu3/t0;->a(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


