## classes20/r33/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16973826
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "\u4e0a\u62a5\u975e\u6807\u63d2\u5c4f\u5e7f\u544a\u5f39\u7a97\u7ed3\u679c "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "ScreenAdDialog | ISAdPop"

    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "\u4e0a\u62a5\u975e\u6807\u63d2\u5c4f\u5e7f\u544a\u5f39\u7a97\u7ed3\u679c "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "ScreenAdDialog | ISAdPop"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


