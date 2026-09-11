## classes3/m34/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v2, p0, Lm34/z;->a:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const/4 v6, 0x0

    .line 17104901
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104906
    if-eqz v0, :cond_23

    .line 17104908
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104910
    move-object v1, p1

    .line 17104911
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    const/4 v7, 0x4

    .line 17104923
    move v1, v3

    .line 17104924
    move-object v3, v4

    .line 17104925
    move-object v4, v5

    .line 17104926
    move v5, v7

    .line 17104927
    invoke-static/range {v0 .. v5}, Lm34/n0;->p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V

    .line 17104930
    goto :goto_31

    .line 17104931
    :cond_23
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104933
    const v1, -0x1e240

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    const/4 v5, 0x4

    .line 17104942
    invoke-static/range {v0 .. v5}, Lm34/n0;->p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V

    .line 17104945
    :goto_31
    sget-object v0, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "fetchCouponPopupData failed:"

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v2, "cash"

    .line 17104973
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v2, p0, Lm34/z;->a:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v6, 0x0

    .line 17104901
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_23

    .line 17104907
    .line 17104908
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104909
    .line 17104910
    move-object v1, p1

    .line 17104911
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    const/4 v7, 0x4

    .line 17104923
    move v1, v3

    .line 17104924
    move-object v3, v4

    .line 17104925
    move-object v4, v5

    .line 17104926
    move v5, v7

    .line 17104927
    invoke-static/range {v0 .. v5}, Lm34/n0;->p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_31

    .line 17104931
    :cond_23
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104932
    .line 17104933
    const v1, -0x1e240

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    const/4 v5, 0x4

    .line 17104942
    invoke-static/range {v0 .. v5}, Lm34/n0;->p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    sget-object v0, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "fetchCouponPopupData failed:"

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v2, "cash"

    .line 17104972
    .line 17104973
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


