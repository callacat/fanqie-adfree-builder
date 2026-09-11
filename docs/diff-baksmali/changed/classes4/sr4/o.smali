## classes4/sr4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_c

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "\u8bf7\u6c42\u6210\u529f canShow="

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    if-eqz p1, :cond_22

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104922
    if-eqz p1, :cond_22

    .line 17104924
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->canShow:Z

    .line 17104926
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, ", "

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v4, "deliver"

    .line 17104963
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->retryIntervalSeconds:J

    .line 17104974
    invoke-static {v2, v3}, Lsr4/m;->a(J)J

    .line 17104977
    move-result-wide v2

    .line 17104978
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->l(J)V

    .line 17104981
    const-string v0, "network"

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_c

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "\u8bf7\u6c42\u6210\u529f canShow="

    .line 17104914
    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p1, :cond_22

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_22

    .line 17104923
    .line 17104924
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->canShow:Z

    .line 17104925
    .line 17104926
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, ", "

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v4, "deliver"

    .line 17104962
    .line 17104963
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->retryIntervalSeconds:J

    .line 17104973
    .line 17104974
    invoke-static {v2, v3}, Lsr4/m;->a(J)J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v2

    .line 17104978
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->l(J)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "network"

    .line 17104982
    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


