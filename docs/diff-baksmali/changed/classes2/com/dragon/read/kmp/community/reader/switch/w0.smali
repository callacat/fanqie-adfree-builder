## classes2/com/dragon/read/kmp/community/reader/switch/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/w0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/w0;->b:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x3

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->c(IZ)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/w0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/w0;->b:Lcom/dragon/read/kmp/community/reader/switch/i;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x3

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->c(IZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


