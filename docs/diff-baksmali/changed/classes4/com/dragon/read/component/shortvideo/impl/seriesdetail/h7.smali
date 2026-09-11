## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/h7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "loadData success, episodeList size is "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v5, "deliver"

    .line 17104933
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "onFirstDataLoaded updateSelectIndex position:"

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v5, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "loadData success, episodeList size is "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v5, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "onFirstDataLoaded updateSelectIndex position:"

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v5, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


