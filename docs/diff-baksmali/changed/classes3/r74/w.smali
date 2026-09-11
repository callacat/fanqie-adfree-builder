## classes3/r74/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr74/w;->a:Lr74/u0;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "@"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v0, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    const-string v0, "_cache"

    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr74/w;->a:Lr74/u0;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "@"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "_cache"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


