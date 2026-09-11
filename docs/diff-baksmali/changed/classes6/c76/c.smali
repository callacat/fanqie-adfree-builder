## classes6/c76/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/c;->a:Lc76/h;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104911
    move-result v3

    .line 17104912
    int-to-long v3, v3

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v2, "read"

    .line 17104918
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/PremiumReportHelper;->g(JLjava/lang/String;)V

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104923
    if-eqz v2, :cond_59

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104927
    if-eqz v2, :cond_2a

    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-nez v2, :cond_59

    .line 17104941
    sget-object v2, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "unlock resp "

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104952
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104954
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104957
    move-result v4

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v4, "default"

    .line 17104973
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104978
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->updatedUnlockNum:J

    .line 17104980
    iput-wide v1, v0, Lc76/h;->d:J

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/Exception;

    .line 17104987
    const-string v0, "resp invalid"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/c;->a:Lc76/h;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    int-to-long v3, v3

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "read"

    .line 17104917
    .line 17104918
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/PremiumReportHelper;->g(JLjava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_59

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_2a

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-nez v2, :cond_59

    .line 17104940
    .line 17104941
    sget-object v2, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "unlock resp "

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104951
    .line 17104952
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v4, "default"

    .line 17104972
    .line 17104973
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104977
    .line 17104978
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->updatedUnlockNum:J

    .line 17104979
    .line 17104980
    iput-wide v1, v0, Lc76/h;->d:J

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/Exception;

    .line 17104986
    .line 17104987
    const-string v0, "resp invalid"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


