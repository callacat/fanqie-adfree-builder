## classes20/km2/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/u1;->a:Lkn2/l;

    .line 196610
    iget-object v1, p0, Lkm2/u1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lkm2/u1;->c:Lwn2/c0;

    .line 196614
    sget-object v3, Lkn2/j;->a:Lkn2/j;

    .line 196616
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1, v2}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/u1;->a:Lkn2/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkm2/u1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkm2/u1;->c:Lwn2/c0;

    .line 196613
    .line 196614
    sget-object v3, Lkn2/j;->a:Lkn2/j;

    .line 196615
    .line 196616
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


