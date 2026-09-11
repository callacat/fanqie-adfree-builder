## classes4/com/dragon/read/component/shortvideo/impl/infoheader/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/n;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196610
    sget-object v1, Lcs4/a;->a:Lcs4/a;

    .line 196612
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 196614
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/s;

    .line 196616
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v2, v3}, Lcs4/a;->b(ILkotlin/jvm/functions/Function0;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/n;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196609
    .line 196610
    sget-object v1, Lcs4/a;->a:Lcs4/a;

    .line 196611
    .line 196612
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/s;

    .line 196615
    .line 196616
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v3}, Lcs4/a;->b(ILkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


