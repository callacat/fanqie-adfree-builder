## classes2/ja5/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lja5/s;->a:Lja5/v;

    .line 196610
    iget-object v1, p0, Lja5/s;->b:Lya5/h;

    .line 196612
    iget-object v2, p0, Lja5/s;->c:Lja5/m;

    .line 196614
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v2}, Lja5/v;->O0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v1, "show_unlimited_content"

    .line 196628
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lja5/s;->a:Lja5/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Lja5/s;->b:Lya5/h;

    .line 196611
    .line 196612
    iget-object v2, p0, Lja5/s;->c:Lja5/m;

    .line 196613
    .line 196614
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lja5/v;->O0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "show_unlimited_content"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


