## classes6/com/dragon/read/reader/paid/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/paid/k;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const-string p1, "default"

    .line 16973838
    const-string/jumbo v2, "\u5168\u4e66\u7f13\u5b58\u66f4\u65b0\u6d41\u7a0b\u5931\u8d25"

    .line 16973841
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    const-string/jumbo p1, "\u89e3\u9501\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/paid/k;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "default"

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "\u5168\u4e66\u7f13\u5b58\u66f4\u65b0\u6d41\u7a0b\u5931\u8d25"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string/jumbo p1, "\u89e3\u9501\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


