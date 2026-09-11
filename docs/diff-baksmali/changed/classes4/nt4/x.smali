## classes4/nt4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lnt4/x;->a:Lnt4/b0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array v1, p1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "\u67e5\u8be2\u539f\u8457\u9605\u8bfb\u8fdb\u5ea6\u5931\u8d25, \u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u6587\u6848"

    .line 16973833
    const-string v3, "deliver"

    .line 16973835
    const-string v4, "EpisodesDialogRelateBookView"

    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {v0, p1}, Lnt4/b0;->c(Z)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lnt4/x;->a:Lnt4/b0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array v1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "\u67e5\u8be2\u539f\u8457\u9605\u8bfb\u8fdb\u5ea6\u5931\u8d25, \u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u6587\u6848"

    .line 16973832
    .line 16973833
    const-string v3, "deliver"

    .line 16973834
    .line 16973835
    const-string v4, "EpisodesDialogRelateBookView"

    .line 16973836
    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lnt4/b0;->c(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


