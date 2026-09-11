## classes3/com/dragon/read/component/download/impl/info/data/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->g()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->a:Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->a:Lcom/dragon/read/component/download/impl/info/data/d0;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->g()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->a:Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->a:Lcom/dragon/read/component/download/impl/info/data/d0;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


