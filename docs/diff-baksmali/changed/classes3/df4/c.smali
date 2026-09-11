## classes3/df4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ldf4/c;->a:Ldf4/e;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 196615
    move-result-object v2

    .line 196616
    iget-object v3, v0, Ldf4/e;->b:Lpw5/a;

    .line 196618
    iget-object v3, v3, Lpw5/a;->d:Ljava/lang/String;

    .line 196620
    iget-object v4, v0, Ldf4/e;->e:Lpw5/b;

    .line 196622
    invoke-interface {v2, v3, v4}, Lte4/d;->f(Ljava/lang/String;Lpw5/b;)V

    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 196628
    move-result-object v1

    .line 196629
    iget-object v0, v0, Ldf4/e;->b:Lpw5/a;

    .line 196631
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 196633
    const-string v2, "download_finish"

    .line 196635
    invoke-interface {v1, v0, v2}, Lte4/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ldf4/c;->a:Ldf4/e;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    iget-object v3, v0, Ldf4/e;->b:Lpw5/a;

    .line 196617
    .line 196618
    iget-object v3, v3, Lpw5/a;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v4, v0, Ldf4/e;->e:Lpw5/b;

    .line 196621
    .line 196622
    invoke-interface {v2, v3, v4}, Lte4/d;->f(Ljava/lang/String;Lpw5/b;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iget-object v0, v0, Ldf4/e;->b:Lpw5/a;

    .line 196630
    .line 196631
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v2, "download_finish"

    .line 196634
    .line 196635
    invoke-interface {v1, v0, v2}, Lte4/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


