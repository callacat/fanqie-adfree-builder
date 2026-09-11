## classes4/com/dragon/read/component/shortvideo/impl/paycontent/model/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/BookPayDetailData;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetailData;->payDetail:Ljava/util/List;

    .line 17104900
    if-eqz p1, :cond_40

    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_40

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104918
    sget-object v1, Lvx4/b;->c:Lvx4/b$a;

    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    new-instance v1, Lvx4/b;

    .line 17104932
    sget-object v2, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;->CONTENT:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;

    .line 17104934
    invoke-direct {v1, v0, v2}, Lvx4/b;-><init>(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;)V

    .line 17104937
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 17104939
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    if-eqz v0, :cond_a

    .line 17104956
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_a

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/BookPayDetailData;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetailData;->payDetail:Ljava/util/List;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_40

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_40

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104917
    .line 17104918
    sget-object v1, Lvx4/b;->c:Lvx4/b$a;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Lvx4/b;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;->CONTENT:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;

    .line 17104933
    .line 17104934
    invoke-direct {v1, v0, v2}, Lvx4/b;-><init>(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 17104938
    .line 17104939
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_a

    .line 17104955
    .line 17104956
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_a

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


