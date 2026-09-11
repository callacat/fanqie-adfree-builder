## classes6/k26/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lk26/h;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973834
    move-result-object v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v2, v1, v3

    .line 16973838
    const-string/jumbo v2, "\u8bf7\u6c42\u6700\u8fd1\u4e66\u7c4d\u9605\u8bfb/\u542c\u4e66\u8fdb\u5ea6\u5f02\u5e38:%s"

    .line 16973841
    const-string v3, "experience"

    .line 16973843
    const-string v4, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 16973845
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lk26/h;->a:Lio/reactivex/SingleEmitter;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v2, v1, v3

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "\u8bf7\u6c42\u6700\u8fd1\u4e66\u7c4d\u9605\u8bfb/\u542c\u4e66\u8fdb\u5ea6\u5f02\u5e38:%s"

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v3, "experience"

    .line 16973842
    .line 16973843
    const-string v4, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 16973844
    .line 16973845
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


