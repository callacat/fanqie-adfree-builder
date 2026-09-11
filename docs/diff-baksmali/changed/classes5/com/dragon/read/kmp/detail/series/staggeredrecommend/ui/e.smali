## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e;->a:Lym5/n;

    .line 196610
    iget-object v1, v0, Lym5/n;->h:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_13

    .line 196624
    invoke-virtual {v0}, Lym5/n;->e()V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e;->a:Lym5/n;

    .line 196609
    .line 196610
    iget-object v1, v0, Lym5/n;->h:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lym5/n;->e()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


