## classes8/ck6/w.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973830
    if-eq v0, v1, :cond_1b

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973834
    if-ne v0, v1, :cond_d

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973844
    move-result v1

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 16973847
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973850
    throw v0

    .line 16973851
    :cond_1b
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0

    .line 16973851
    :cond_1b
    :goto_1b
    return-object p1
.end method


