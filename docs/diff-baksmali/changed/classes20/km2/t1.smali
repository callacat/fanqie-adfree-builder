## classes20/km2/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/t1;->a:Lkn2/l;

    .line 196610
    iget-object v1, p0, Lkm2/t1;->b:Lrl2/h;

    .line 196612
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 196614
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0, v3, v1}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/t1;->a:Lkn2/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkm2/t1;->b:Lrl2/h;

    .line 196611
    .line 196612
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 196613
    .line 196614
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v3, v1}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


