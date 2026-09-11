## classes20/com/dragon/read/ad/banner/ui/c0.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/c0;->a:Lcom/dragon/read/ad/banner/ui/e0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const-string v3, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae\uff0c\u56de\u8c03\u7ed9\u9605\u8bfb\u5668sdk\u53bb\u505a\u5173\u95ed\u52a8\u753b"

    .line 196617
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 196631
    move-result-object v0

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-interface {v0, v1}, Ll66/c;->f(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/c0;->a:Lcom/dragon/read/ad/banner/ui/e0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae\uff0c\u56de\u8c03\u7ed9\u9605\u8bfb\u5668sdk\u53bb\u505a\u5173\u95ed\u52a8\u753b"

    .line 196616
    .line 196617
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196627
    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-interface {v0, v1}, Ll66/c;->f(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


