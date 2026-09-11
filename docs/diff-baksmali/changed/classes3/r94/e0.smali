## classes3/r94/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751049
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33751051
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751053
    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751048
    .line 33751049
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33751052
    .line 33751053
    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


