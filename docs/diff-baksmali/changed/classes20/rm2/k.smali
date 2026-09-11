## classes20/rm2/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/k;->a:Lrm2/n;

    .line 196610
    iget-object v1, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 196612
    invoke-interface {v1}, Lrm2/n$a;->dismissDialog()V

    .line 196615
    new-instance v1, Lrm2/m;

    .line 196617
    invoke-direct {v1, v0}, Lrm2/m;-><init>(Lrm2/n;)V

    .line 196620
    iput-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/k;->a:Lrm2/n;

    .line 196609
    .line 196610
    iget-object v1, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lrm2/n$a;->dismissDialog()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lrm2/m;

    .line 196616
    .line 196617
    invoke-direct {v1, v0}, Lrm2/m;-><init>(Lrm2/n;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


