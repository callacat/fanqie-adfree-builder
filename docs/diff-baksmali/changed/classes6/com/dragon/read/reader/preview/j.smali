## classes6/com/dragon/read/reader/preview/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/preview/j;->a:Lcom/dragon/read/reader/preview/n$a;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/preview/j;->b:Lcom/dragon/read/reader/preview/n;

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 16973832
    iget-object v0, v1, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973841
    move-result v0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/preview/j;->a:Lcom/dragon/read/reader/preview/n$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/preview/j;->b:Lcom/dragon/read/reader/preview/n;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 16973831
    .line 16973832
    iget-object v0, v1, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


