## classes8/com/dragon/read/social/pagehelper/reader/helper/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1, v1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;->data:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookEndEntranceData;->entranceList:Ljava/util/List;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104917
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, ""

    .line 17104933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_40

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz v2, :cond_37

    .line 17104945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104951
    :cond_37
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    if-nez v1, :cond_40

    .line 17104954
    iput-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->n:Z

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;->data:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17104958
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1, v1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;->data:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookEndEntranceData;->entranceList:Ljava/util/List;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104916
    .line 17104917
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, ""

    .line 17104932
    .line 17104933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_40

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz v2, :cond_37

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    if-nez v1, :cond_40

    .line 17104953
    .line 17104954
    iput-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->n:Z

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;->data:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17104957
    .line 17104958
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->o:Lcom/dragon/read/rpc/model/BookEndEntranceData;

    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    return-object p1
.end method


