## classes5/com/dragon/read/kmp/sortdialog/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/sortdialog/e;->a:Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/e;->b:Landroidx/compose/runtime/State;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/kmp/service/p;

    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/p;->c(Z)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/sortdialog/e;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/e;->b:Landroidx/compose/runtime/State;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/kmp/service/p;

    .line 16973841
    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/p;->c(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


