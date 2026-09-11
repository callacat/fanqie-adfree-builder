## classes20/iz2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/f0;->a:Liz2/e0;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Liz2/e0;->n(I)V

    .line 196614
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 196616
    iget-object v0, v0, Liz2/e0;->b:Liz2/j0;

    .line 196618
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/f0;->a:Liz2/e0;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Liz2/e0;->n(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 196615
    .line 196616
    iget-object v0, v0, Liz2/e0;->b:Liz2/j0;

    .line 196617
    .line 196618
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


