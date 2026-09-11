## classes3/m34/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/Error;

    .line 16973843
    const-string v0, "apply benefit failed!"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/Error;

    .line 16973842
    .line 16973843
    const-string v0, "apply benefit failed!"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


