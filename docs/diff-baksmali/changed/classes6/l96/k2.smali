## classes6/l96/k2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/k2;->a:Ll96/l2;

    .line 196610
    iget-object v1, p0, Ll96/k2;->b:Ljava/lang/Throwable;

    .line 196612
    iget-object v0, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v2, Lcom/dragon/reader/lib/model/x;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v2, v3, v1, v3}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 196629
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/k2;->a:Ll96/l2;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll96/k2;->b:Ljava/lang/Throwable;

    .line 196611
    .line 196612
    iget-object v0, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v2, Lcom/dragon/reader/lib/model/x;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v2, v3, v1, v3}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


