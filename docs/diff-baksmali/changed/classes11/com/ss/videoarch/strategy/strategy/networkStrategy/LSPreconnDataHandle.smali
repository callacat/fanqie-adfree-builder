## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle.smali
# added=0 removed=0 changed=3

.method public getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeGetPreconnectIp(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    :goto_12
    const-string p1, ""

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeGetPreconnectIp(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    :goto_12
    const-string p1, ""

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V
[MOD-CHANGED]
.method public setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->maxRetryTimes:I

    .line 16973833
    iget-boolean v3, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enableTTQuicH2Q:Z

    .line 16973835
    iget v4, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->socketIdleTimeoutMs:I

    .line 16973837
    iget v5, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->getPreconnIpTimeout:I

    .line 16973839
    iget v6, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enablePrecreate:I

    .line 16973841
    move-object v1, p0

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeSetLSConnectToggles(IZIII)I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->maxRetryTimes:I

    .line 16973832
    .line 16973833
    iget-boolean v3, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enableTTQuicH2Q:Z

    .line 16973834
    .line 16973835
    iget v4, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->socketIdleTimeoutMs:I

    .line 16973836
    .line 16973837
    iget v5, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->getPreconnIpTimeout:I

    .line 16973838
    .line 16973839
    iget v6, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enablePrecreate:I

    .line 16973840
    .line 16973841
    move-object v1, p0

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeSetLSConnectToggles(IZIII)I

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
[MOD-CHANGED]
.method public setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-boolean v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z

    .line 16973833
    iget-object v3, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;

    .line 16973835
    iget v4, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I

    .line 16973837
    iget-object v5, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;

    .line 16973839
    iget-object v6, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->networkType:Ljava/lang/String;

    .line 16973841
    iget v7, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->suggestSendingRate:I

    .line 16973843
    iget v8, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I

    .line 16973845
    iget-object v9, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;

    .line 16973847
    move-object v1, p0

    .line 16973848
    invoke-direct/range {v1 .. v9}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeSetLiveStartOptToggles(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-boolean v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z

    .line 16973832
    .line 16973833
    iget-object v3, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget v4, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I

    .line 16973836
    .line 16973837
    iget-object v5, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v6, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->networkType:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget v7, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->suggestSendingRate:I

    .line 16973842
    .line 16973843
    iget v8, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I

    .line 16973844
    .line 16973845
    iget-object v9, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;

    .line 16973846
    .line 16973847
    move-object v1, p0

    .line 16973848
    invoke-direct/range {v1 .. v9}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeSetLiveStartOptToggles(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


