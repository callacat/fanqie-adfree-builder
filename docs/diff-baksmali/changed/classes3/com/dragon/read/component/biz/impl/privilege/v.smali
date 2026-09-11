## classes3/com/dragon/read/component/biz/impl/privilege/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/v;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/v;->b:J

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/privilege/v;->c:Lvn3/c;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104911
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;->data:Lcom/dragon/read/rpc/model/ConsumePrivilegeRespData;

    .line 17104913
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ConsumePrivilegeRespData;->privilege:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17104915
    const-string v6, ""

    .line 17104917
    if-eqz v5, :cond_1d

    .line 17104919
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserPrivilege;->leftTime:Ljava/lang/String;

    .line 17104921
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    move-object v6, v5

    .line 17104925
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v7, "Consume\u6210\u529f, id: "

    .line 17104929
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v7, ", consumptionTime: "

    .line 17104937
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v7, ", leftTime: "

    .line 17104945
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104957
    const-string v6, "cash"

    .line 17104959
    const-string v7, "PrivilegeOperationManager"

    .line 17104961
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    sget-object v4, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104968
    if-eqz p1, :cond_50

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104973
    move-result p1

    .line 17104974
    int-to-long v5, p1

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-wide/16 v5, -0x1

    .line 17104978
    :goto_52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {v5, v6, v0}, Lcom/dragon/read/component/biz/impl/privilege/a0;->c(JLjava/lang/String;)V

    .line 17104984
    if-eqz v3, :cond_5d

    .line 17104986
    invoke-interface {v3, v1, v2}, Lvn3/c;->a(J)V

    .line 17104989
    :cond_5d
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/v;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/v;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/privilege/v;->c:Lvn3/c;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;->data:Lcom/dragon/read/rpc/model/ConsumePrivilegeRespData;

    .line 17104912
    .line 17104913
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ConsumePrivilegeRespData;->privilege:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17104914
    .line 17104915
    const-string v6, ""

    .line 17104916
    .line 17104917
    if-eqz v5, :cond_1d

    .line 17104918
    .line 17104919
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserPrivilege;->leftTime:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object v6, v5

    .line 17104925
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v7, "Consume\u6210\u529f, id: "

    .line 17104928
    .line 17104929
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v7, ", consumptionTime: "

    .line 17104936
    .line 17104937
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v7, ", leftTime: "

    .line 17104944
    .line 17104945
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v6, "cash"

    .line 17104958
    .line 17104959
    const-string v7, "PrivilegeOperationManager"

    .line 17104960
    .line 17104961
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v4, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_50

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    int-to-long v5, p1

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-wide/16 v5, -0x1

    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v5, v6, v0}, Lcom/dragon/read/component/biz/impl/privilege/a0;->c(JLjava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    if-eqz v3, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {v3, v1, v2}, Lvn3/c;->a(J)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


