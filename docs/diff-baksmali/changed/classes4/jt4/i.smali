## classes4/jt4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljt4/i;->a:Ljt4/k;

    .line 196610
    iget-object v1, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    iget-object v2, v0, Lyo3/g;->b:Lwm3/a;

    .line 196614
    check-cast v2, Ldt4/d;

    .line 196616
    iget-object v3, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196618
    iget-object v2, v2, Ldt4/d;->p:Ljava/util/Map;

    .line 196620
    invoke-static {v1, v3, v2}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "no_show"

    .line 196626
    invoke-static {v1, v2}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 196629
    invoke-virtual {v0}, Ljt4/r;->N0()V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljt4/i;->a:Ljt4/k;

    .line 196609
    .line 196610
    iget-object v1, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    iget-object v2, v0, Lyo3/g;->b:Lwm3/a;

    .line 196613
    .line 196614
    check-cast v2, Ldt4/d;

    .line 196615
    .line 196616
    iget-object v3, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196617
    .line 196618
    iget-object v2, v2, Ldt4/d;->p:Ljava/util/Map;

    .line 196619
    .line 196620
    invoke-static {v1, v3, v2}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "no_show"

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljt4/r;->N0()V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


