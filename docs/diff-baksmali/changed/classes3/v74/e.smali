## classes3/v74/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/e;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17104898
    iget-object v1, p0, Lv74/e;->b:Lv74/s;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SuggestResponse;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->data:Lcom/dragon/read/rpc/model/SuggestData;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestData;->queryResultV2:Ljava/util/List;

    .line 17104914
    if-eqz p1, :cond_3c

    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3c

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/SuggestItem;

    .line 17104932
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 17104934
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;-><init>(Lcom/dragon/read/rpc/model/SuggestItem;)V

    .line 17104940
    iget-object v3, v1, Lv74/s;->a:Ljava/lang/String;

    .line 17104942
    if-nez v3, :cond_32

    .line 17104944
    const-string v3, ""

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/e;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv74/e;->b:Lv74/s;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SuggestResponse;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->data:Lcom/dragon/read/rpc/model/SuggestData;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestData;->queryResultV2:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_3c

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3c

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/SuggestItem;

    .line 17104931
    .line 17104932
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;-><init>(Lcom/dragon/read/rpc/model/SuggestItem;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, v1, Lv74/s;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez v3, :cond_32

    .line 17104943
    .line 17104944
    const-string v3, ""

    .line 17104945
    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


