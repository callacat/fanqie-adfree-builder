## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

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
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


