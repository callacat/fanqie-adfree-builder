## classes2/rk3/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrk3/t;->a:Lrk3/u;

    .line 196610
    iget-object v0, v0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1b

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrk3/t;->a:Lrk3/u;

    .line 196609
    .line 196610
    iget-object v0, v0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


