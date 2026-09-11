## classes19/hc2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhc2/i;->a:Lec2/j;

    .line 196610
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lmb2/s;->e()F

    .line 196618
    move-result v1

    .line 196619
    invoke-static {v0, v1}, Lhc2/h;->a(Lec2/j;F)V

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
    iget-object v0, p0, Lhc2/i;->a:Lec2/j;

    .line 196609
    .line 196610
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lmb2/s;->e()F

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-static {v0, v1}, Lhc2/h;->a(Lec2/j;F)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


