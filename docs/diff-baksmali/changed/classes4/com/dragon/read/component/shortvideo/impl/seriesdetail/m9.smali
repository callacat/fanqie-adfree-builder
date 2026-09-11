## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/m9.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_4d

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {v1, p1}, Lcom/dragon/read/video/VideoData;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    check-cast p1, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_48

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17104953
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_2d

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_2d

    .line 17104968
    :cond_48
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104973
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

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
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_4d

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104920
    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {v1, p1}, Lcom/dragon/read/video/VideoData;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_48

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17104952
    .line 17104953
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_2d

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_2d

    .line 17104968
    :cond_48
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->p:Lav4/n;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->q:Landroid/animation/ValueAnimator;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


