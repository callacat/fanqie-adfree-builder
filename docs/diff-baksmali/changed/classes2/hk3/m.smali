## classes2/hk3/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhk3/m;->a:Lhk3/s;

    .line 196610
    iget-object v0, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhk3/m;->a:Lhk3/s;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


