## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m6.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v6

    .line 17104920
    const-string v7, "deliver"

    .line 17104922
    invoke-static {v7, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    if-eqz v1, :cond_6f

    .line 17104927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104936
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, " and "

    .line 17104941
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104946
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17104948
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v5, " request fail!"

    .line 17104953
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v8

    .line 17104966
    invoke-static {v7, v8, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104974
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104976
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17104978
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-static {v7, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M4()V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v6

    .line 17104920
    const-string v7, "deliver"

    .line 17104921
    .line 17104922
    invoke-static {v7, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz v1, :cond_6f

    .line 17104926
    .line 17104927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, " and "

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104945
    .line 17104946
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v5, " request fail!"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v8

    .line 17104966
    invoke-static {v7, v8, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104975
    .line 17104976
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104985
    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-static {v7, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M4()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


