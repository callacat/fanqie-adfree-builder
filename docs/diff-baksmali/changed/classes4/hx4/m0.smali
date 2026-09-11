## classes4/hx4/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhx4/m0;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "\u6b63\u5f0f\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42 key = "

    .line 16973832
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    const-string v1, "deliver"

    .line 16973847
    const-string v2, "VideoSyncReaderCacheRepo"

    .line 16973849
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhx4/m0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "\u6b63\u5f0f\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42 key = "

    .line 16973831
    .line 16973832
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const-string v1, "deliver"

    .line 16973846
    .line 16973847
    const-string v2, "VideoSyncReaderCacheRepo"

    .line 16973848
    .line 16973849
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


