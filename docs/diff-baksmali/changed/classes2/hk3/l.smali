## classes2/hk3/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhk3/l;->a:Lhk3/s;

    .line 196610
    sget v1, Lve3/f$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lhk3/s;->a(Z)Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-virtual {v0}, Lhk3/s;->dismiss()V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhk3/l;->a:Lhk3/s;

    .line 196609
    .line 196610
    sget v1, Lve3/f$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lhk3/s;->a(Z)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lhk3/s;->dismiss()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


