## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104902
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104906
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104908
    const-string v4, "deliver"

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    if-ne v2, v3, :cond_43

    .line 17104913
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "handlePageMorePanelDislikeClick revoke success, seriesId="

    .line 17104919
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17104946
    sget-object p1, Ltm4/s;->a:Ltm4/s;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string p1, "series_detail_page"

    .line 17104953
    invoke-static {p1, v1, v5}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104956
    const p1, 0x7f061dcf

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104962
    goto :goto_6c

    .line 17104963
    :cond_43
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v3, "handlePageMorePanelDislikeClick revoke failed, seriesId="

    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v1, ", code="

    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    const p1, 0x7f061b36

    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105004
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104907
    .line 17104908
    const-string v4, "deliver"

    .line 17104909
    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    if-ne v2, v3, :cond_43

    .line 17104912
    .line 17104913
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "handlePageMorePanelDislikeClick revoke success, seriesId="

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Ltm4/s;->a:Ltm4/s;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "series_detail_page"

    .line 17104952
    .line 17104953
    invoke-static {p1, v1, v5}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    const p1, 0x7f061dcf

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_6c

    .line 17104963
    :cond_43
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v3, "handlePageMorePanelDislikeClick revoke failed, seriesId="

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, ", code="

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const p1, 0x7f061b36

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


