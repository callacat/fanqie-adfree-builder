## classes6/k26/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk26/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    const-string/jumbo p1, "\u8bf7\u6c42\u5206\u9875\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5f02\u5e38 throwable:%s"

    .line 16973843
    const-string v1, "experience"

    .line 16973845
    const-string v2, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk26/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v0, v1

    .line 16973839
    .line 16973840
    const-string/jumbo p1, "\u8bf7\u6c42\u5206\u9875\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5f02\u5e38 throwable:%s"

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "experience"

    .line 16973844
    .line 16973845
    const-string v2, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


