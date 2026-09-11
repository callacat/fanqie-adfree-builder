## classes6/k26/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk26/t1;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string/jumbo p1, "\u63d2\u5165\u6700\u65b0\u62c9\u53d6\u7ed3\u679c\u5f02\u5e38 bookId:%s t:%s"

    .line 16973844
    const-string v1, "experience"

    .line 16973846
    const-string v2, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk26/t1;->a:Lio/reactivex/SingleEmitter;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string/jumbo p1, "\u63d2\u5165\u6700\u65b0\u62c9\u53d6\u7ed3\u679c\u5f02\u5e38 bookId:%s t:%s"

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v1, "experience"

    .line 16973845
    .line 16973846
    const-string v2, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


