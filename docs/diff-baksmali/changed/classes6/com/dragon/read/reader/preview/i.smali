## classes6/com/dragon/read/reader/preview/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/i;->a:Lcom/dragon/read/reader/preview/n$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/preview/i;->b:Lcom/dragon/read/reader/preview/n;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196623
    move-result v1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/i;->a:Lcom/dragon/read/reader/preview/n$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/preview/i;->b:Lcom/dragon/read/reader/preview/n;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


