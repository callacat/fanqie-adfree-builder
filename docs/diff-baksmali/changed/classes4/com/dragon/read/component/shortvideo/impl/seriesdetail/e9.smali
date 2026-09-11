## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e9.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_45

    .line 17104915
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104926
    if-nez p1, :cond_24

    .line 17104928
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_40

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104948
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_45

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_40

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104947
    .line 17104948
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


