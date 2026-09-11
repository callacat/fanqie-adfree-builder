## classes8/com/dragon/read/social/emoji/systemgif/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973834
    if-ne v0, v1, :cond_d

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973844
    move-result v1

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->message:Ljava/lang/String;

    .line 16973847
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_d

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->message:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0
.end method


