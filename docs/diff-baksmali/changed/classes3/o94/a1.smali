## classes3/o94/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/a1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196610
    iget-object v1, p0, Lo94/a1;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->onFeedDataReady()V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/a1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo94/a1;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->onFeedDataReady()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


