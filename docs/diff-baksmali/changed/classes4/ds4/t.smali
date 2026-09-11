## classes4/ds4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973830
    if-ne v0, v1, :cond_e

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    sput-object p1, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    sput-object p1, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


