## classes20/sz2/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v5, p0, Lsz2/k0;->a:Lsz2/p0;

    .line 196610
    new-instance v8, Lsz2/m;

    .line 196612
    iget-object v1, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 196614
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 196617
    move-result v2

    .line 196618
    iget-object v3, v5, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    iget-object v4, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 196622
    new-instance v6, Lsz2/l0;

    .line 196624
    invoke-direct {v6, v5}, Lsz2/l0;-><init>(Lsz2/p0;)V

    .line 196627
    new-instance v7, Lsz2/p0$b;

    .line 196629
    invoke-direct {v7, v5}, Lsz2/p0$b;-><init>(Lsz2/p0;)V

    .line 196632
    move-object v0, v8

    .line 196633
    invoke-direct/range {v0 .. v7}, Lsz2/m;-><init>(Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lsz2/p0;Lsz2/l0;Lsz2/p0$b;)V

    .line 196636
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v5, p0, Lsz2/k0;->a:Lsz2/p0;

    .line 196609
    .line 196610
    new-instance v8, Lsz2/m;

    .line 196611
    .line 196612
    iget-object v1, v5, Lsz2/p0;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v5}, Lsz2/p0;->P0()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    iget-object v3, v5, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    .line 196620
    iget-object v4, v5, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 196621
    .line 196622
    new-instance v6, Lsz2/l0;

    .line 196623
    .line 196624
    invoke-direct {v6, v5}, Lsz2/l0;-><init>(Lsz2/p0;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v7, Lsz2/p0$b;

    .line 196628
    .line 196629
    invoke-direct {v7, v5}, Lsz2/p0$b;-><init>(Lsz2/p0;)V

    .line 196630
    .line 196631
    .line 196632
    move-object v0, v8

    .line 196633
    invoke-direct/range {v0 .. v7}, Lsz2/m;-><init>(Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lsz2/p0;Lsz2/l0;Lsz2/p0$b;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v8
.end method


