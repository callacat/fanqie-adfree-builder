## classes4/tm4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltm4/b;->a:Lux4/f;

    .line 196610
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 196612
    iget-object v0, v0, Lux4/f;->c:Ljava/lang/String;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v1, "inner_feed"

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-static {v1, v0, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltm4/b;->a:Lux4/f;

    .line 196609
    .line 196610
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 196611
    .line 196612
    iget-object v0, v0, Lux4/f;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "inner_feed"

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-static {v1, v0, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


