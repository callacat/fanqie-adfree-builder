## classes6/com/dragon/read/reader/e3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/e3;->a:Lcom/dragon/read/reader/e4;

    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 16973834
    move-result-object v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v2, v1, v3

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v2, "default"

    .line 16973844
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7528\u6237\u70b9\u51fb\u5173\u95ed\u6309\u94ae\uff0c\u4ec5\u5173\u95ed\u5f39\u7a97\uff0cbookId=%s"

    .line 16973847
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    const-string v0, "close"

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->o(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/e3;->a:Lcom/dragon/read/reader/e4;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v2, "default"

    .line 16973843
    .line 16973844
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7528\u6237\u70b9\u51fb\u5173\u95ed\u6309\u94ae\uff0c\u4ec5\u5173\u95ed\u5f39\u7a97\uff0cbookId=%s"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v0, "close"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->o(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


