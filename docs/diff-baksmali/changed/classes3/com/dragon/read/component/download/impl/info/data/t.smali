## classes3/com/dragon/read/component/download/impl/info/data/t.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/info/data/t;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "default"

    .line 16973842
    const-string v2, "\u5b8c\u6210\u542c\u4e66,\u6f2b\u753b\u5df2\u4e0b\u8f7d\u6570\u636e\u8fc1\u79fb"

    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/info/data/t;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "default"

    .line 16973841
    .line 16973842
    const-string v2, "\u5b8c\u6210\u542c\u4e66,\u6f2b\u753b\u5df2\u4e0b\u8f7d\u6570\u636e\u8fc1\u79fb"

    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


