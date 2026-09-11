## classes8/ds6/j5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/j5;->a:Lds6/z5;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973832
    if-ne v1, v2, :cond_10

    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    iput-object p1, v0, Lds6/z5;->j:Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/j5;->a:Lds6/z5;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973831
    .line 16973832
    if-ne v1, v2, :cond_10

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_10

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lds6/z5;->j:Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


