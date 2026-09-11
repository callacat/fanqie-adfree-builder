## classes21/be3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbe3/a;->a:Lbe3/e;

    .line 196610
    iget-object v1, v0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const-string v3, "onClose"

    .line 196617
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-virtual {v0}, Lbe3/e;->c1()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbe3/a;->a:Lbe3/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "onClose"

    .line 196616
    .line 196617
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lbe3/e;->c1()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


