## classes3/ta4/j5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/j5;->a:Lta4/p5;

    .line 17104898
    iget-object v1, p0, Lta4/j5;->b:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17104900
    iget-object v2, p0, Lta4/j5;->c:Ljava/util/Map;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104906
    sget-object v4, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104908
    if-ne v3, v4, :cond_5b

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17104912
    if-eqz v3, :cond_5b

    .line 17104914
    const-string p1, ""

    .line 17104916
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-nez v3, :cond_31

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104935
    const-string v0, "cash"

    .line 17104937
    const-string v1, "BookMallFqdcCouponUrgeBar"

    .line 17104939
    const-string v2, "ApplyBenefitNew,couponData null"

    .line 17104941
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    goto :goto_58

    .line 17104945
    :cond_31
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3e

    .line 17104953
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17104955
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104960
    if-eqz p1, :cond_58

    .line 17104962
    const-wide/16 v3, 0x1

    .line 17104964
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->hasApplied:J

    .line 17104966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    move-result-wide v3

    .line 17104970
    const/16 v5, 0x3e8

    .line 17104972
    int-to-long v5, v5

    .line 17104973
    div-long/2addr v3, v5

    .line 17104974
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->startTimestamp:J

    .line 17104976
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->expireTimestamp:J

    .line 17104978
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->expireTimestamp:J

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    invoke-virtual {v0, v1, v2, p1}, Lta4/p5;->r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104989
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104991
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17104994
    move-result v1

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->message:Ljava/lang/String;

    .line 17104997
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105000
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/j5;->a:Lta4/p5;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lta4/j5;->b:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lta4/j5;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104907
    .line 17104908
    if-ne v3, v4, :cond_5b

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_5b

    .line 17104913
    .line 17104914
    const-string p1, ""

    .line 17104915
    .line 17104916
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-nez v3, :cond_31

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v0, "cash"

    .line 17104936
    .line 17104937
    const-string v1, "BookMallFqdcCouponUrgeBar"

    .line 17104938
    .line 17104939
    const-string v2, "ApplyBenefitNew,couponData null"

    .line 17104940
    .line 17104941
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_58

    .line 17104945
    :cond_31
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3e

    .line 17104952
    .line 17104953
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_58

    .line 17104961
    .line 17104962
    const-wide/16 v3, 0x1

    .line 17104963
    .line 17104964
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->hasApplied:J

    .line 17104965
    .line 17104966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v3

    .line 17104970
    const/16 v5, 0x3e8

    .line 17104971
    .line 17104972
    int-to-long v5, v5

    .line 17104973
    div-long/2addr v3, v5

    .line 17104974
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->startTimestamp:J

    .line 17104975
    .line 17104976
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->expireTimestamp:J

    .line 17104977
    .line 17104978
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->expireTimestamp:J

    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    invoke-virtual {v0, v1, v2, p1}, Lta4/p5;->r(Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104988
    .line 17104989
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->message:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw v0
.end method


