## classes8/ds6/w6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/w6;->a:Lds6/s6;

    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196615
    const-string v2, "page_name"

    .line 196617
    const-string v3, "bar"

    .line 196619
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    iget-object v0, v0, Lds6/s6;->a:Lat6/c;

    .line 196624
    invoke-interface {v0, v1}, Lbt6/e;->G2(Lcom/dragon/read/base/Args;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/w6;->a:Lds6/s6;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "page_name"

    .line 196616
    .line 196617
    const-string v3, "bar"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lds6/s6;->a:Lat6/c;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lbt6/e;->G2(Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


