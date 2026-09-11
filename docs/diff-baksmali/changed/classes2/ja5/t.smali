## classes2/ja5/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lja5/t;->a:Lja5/v;

    .line 196610
    iget-object v1, p0, Lja5/t;->b:Lya5/h;

    .line 196612
    iget-object v2, p0, Lja5/t;->c:Lja5/m;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lja5/v;->o1(Lya5/h;Lja5/m;)Lb85/c;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lja5/t;->a:Lja5/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Lja5/t;->b:Lya5/h;

    .line 196611
    .line 196612
    iget-object v2, p0, Lja5/t;->c:Lja5/m;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lja5/v;->o1(Lya5/h;Lja5/m;)Lb85/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


